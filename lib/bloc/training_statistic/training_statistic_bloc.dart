import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:collection/collection.dart';
import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/domain/hr_point.dart';
import 'package:flutter_hrm/domain/hr_zone.dart';
import 'package:flutter_hrm/domain/training.dart';
import 'package:flutter_hrm/services/training_repository/training_repository.dart';
import 'package:geolocator/geolocator.dart';
import 'package:stream_bloc/stream_bloc.dart';
import '../../constants.dart';
import 'training_statistic_event.dart';
import 'training_statistic_state.dart';

export 'training_statistic_event.dart';
export 'training_statistic_state.dart';

class TrainingStatisticBloc
    extends StreamBloc<TrainingStatisticEvent, TrainingStatisticState>
    with BlocLifecycleMixin {
  final Training _training;
  final BlocEventBus _blocEventBus;
  final TrainingRepository _trainingRepository;

  TrainingStatisticBloc(
    this._blocEventBus,
    this._trainingRepository,
    this._training,
  ) : super(
          TrainingStatisticState.init(
            training: _training,
          ),
        ) {
    reactToStream<TrainingStatisticEvent>(
      _blocEventBus.stream<TrainingStatisticEvent>(),
      (event) => event,
    );
  }

  @override
  Stream<TrainingStatisticState> mapEventToStates(
          TrainingStatisticEvent event) =>
      state.map(
        init: (value) => event.maybeMap(
          prepareStatistic: (value) async* {
            final hrPints = _trainingRepository.getTrainingHrPointsList(
                training: _training);
            final geoPints =
                _trainingRepository.getTrainingPointsList(training: _training);

            final loadedHrPints = await hrPints.then((value) => value.toList());
            final loadedGeoPints =
                await geoPints.then((value) => value.toList());

            final Map<HrZone, int> zoneMap = {
              HrZone.grey: 0,
              HrZone.blue: 0,
              HrZone.green: 0,
              HrZone.orange: 0,
              HrZone.red: 0,
              HrZone.unknown: 0,
            };

            var prevHrPoint = loadedHrPints.firstOrNull;

            for (var hrPoint in loadedHrPints) {
              if (prevHrPoint != null) {
                final zone = getZone(maxHr, prevHrPoint.hr);
                zoneMap[zone] = (zoneMap[zone] ?? 0) +
                    (hrPoint.timestamp.millisecondsSinceEpoch -
                        prevHrPoint.timestamp.millisecondsSinceEpoch);
              }
              prevHrPoint = hrPoint;
            }

            final total = zoneMap.values.sum;

            final Map<HrZone, double> percentageZoneMap = Map.fromEntries(
                zoneMap.entries.map((e) => MapEntry(e.key, e.value / total)));

            var prevGeoPoint = loadedGeoPints.firstOrNull;
            var distance = 0.0;

            for (var geoPint in loadedGeoPints) {
              if (prevGeoPoint != null) {
                distance += Geolocator.distanceBetween(
                  prevGeoPoint.latitude,
                  prevGeoPoint.longitude,
                  geoPint.latitude,
                  geoPint.longitude,
                );
              }
              prevGeoPoint = geoPint;
            }

            final firstGeo = loadedGeoPints.firstOrNull;
            final lastGeo = loadedGeoPints.lastOrNull;

            final totalTime = firstGeo?.timestamp
                .difference(lastGeo?.timestamp ?? firstGeo.timestamp);

            final speed = totalTime != null ? distance / totalTime.inSeconds : 0.0;

            yield TrainingStatisticState.statistic(
              training: _training,
              geoPoints: loadedGeoPints,
              hrPoints: loadedHrPints,
              zonePercentage: percentageZoneMap,
              distance: distance,
              speed: speed,
            );
          },
          orElse: () => const Stream.empty(),
        ),
        statistic: (value) => event.maybeMap(
          orElse: () => const Stream.empty(),
        ),
      );
}
