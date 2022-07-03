import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_event.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_state.dart';
import 'package:flutter_hrm/bloc/hr_bloc/hr_state.dart';
import 'package:flutter_hrm/domain/hr_point.dart';
import 'package:flutter_hrm/domain/training_point.dart';
import 'package:flutter_hrm/services/training_repository/training_repository.dart';
import 'package:rxdart/rxdart.dart';
import 'package:stream_bloc/stream_bloc.dart';
import 'training_event.dart';
import 'training_state.dart';

export 'training_event.dart';
export 'training_state.dart';

class TrainingBloc extends StreamBloc<TrainingEvent, TrainingState>
    with BlocLifecycleMixin {
  final BlocEventBus _blocEventBus;
  final TrainingRepository _trainingRepository;
  final ValueStream<GeoState> geoStream;
  final ValueStream<HrState> hrStream;

  TrainingBloc(
    this._blocEventBus,
    this._trainingRepository,
    this.geoStream,
    this.hrStream,
  ) : super(const TrainingState.stopped()) {
    reactToStream<TrainingEvent>(
      _blocEventBus.stream<TrainingEvent>(),
      (event) => event,
    );

    listenToStream<GeoState>(geoStream, (geoState) {
      geoState.maybeMap(
        actual: (actualState) {
          add(TrainingEvent.geoUpdate(actualState.position));
        },
        orElse: () {},
      );
    });
    listenToStream<HrState>(hrStream.debounceTime(const Duration(seconds: 3)),
        (hrState) {
      hrState.maybeMap(
        actual: (actualState) {
          add(TrainingEvent.hrUpdate(actualState.hr));
        },
        orElse: () {},
      );
    });
  }

  @override
  Stream<TrainingState> mapEventToStates(TrainingEvent event) => state.map(
        stopped: (_) => event.maybeMap(
          reload: (_) async* {
            final lastTraining = await _trainingRepository.getLastTraining();
            if (lastTraining != null) {
              _blocEventBus.add(const GeoEvent.start());
              yield TrainingState.inProgress(
                lastTraining,
              );
            }
          },
          start: (_) async* {
            _blocEventBus.add(const GeoEvent.start());
            yield TrainingState.inProgress(
              await _trainingRepository.createTraining(),
            );
          },
          orElse: () => const Stream.empty(),
        ),
        inProgress: (inProgressState) => event.maybeMap(
          stop: (_) async* {
            await _trainingRepository.stopTraining(inProgressState.training);
            _blocEventBus.add(const GeoEvent.stop());
            yield const TrainingState.stopped();
          },
          geoUpdate: (event) async* {
            _trainingRepository.addPoint(
              inProgressState.training,
              event.position,
            );
          },
          hrUpdate: (event) async* {
            _trainingRepository.addHrPoint(
              inProgressState.training,
              HrPoint(
                timestamp: DateTime.now().toUtc(),
                hr: event.hr,
              ),
            );
          },
          orElse: () => const Stream.empty(),
        ),
      );
}
