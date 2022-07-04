import 'dart:async';

import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_state.dart';
import 'package:stream_bloc/stream_bloc.dart';

import 'training_statistic_event.dart';
import 'training_statistic_state.dart';

export 'training_statistic_event.dart';
export 'training_statistic_state.dart';

class TrainingStatisticBloc
    extends StreamBloc<TrainingStatisticEvent, TrainingStatisticState>
    with BlocLifecycleMixin {
  final BlocEventBus _blocEventBus;
  final Stream<GeoState> _geoState;

  TrainingStatisticBloc(
    this._blocEventBus,
    this._geoState,
  ) : super(const TrainingStatisticState()) {
    reactToStream<TrainingStatisticEvent>(
      _blocEventBus.stream<TrainingStatisticEvent>(),
      (event) => event,
    );

    listenToStream<GeoState>(_geoState, (geoState) {
      geoState.maybeMap(
        actual: (actualState) {
          add(TrainingStatisticEvent.speedChanged(actualState.position.speed));
        },
        orElse: () {},
      );
    });
  }

  @override
  Stream<TrainingStatisticState> mapEventToStates(
          TrainingStatisticEvent event) =>
      event.map(
        speedChanged: (speedChanged) async* {
          yield state.copyWith(speed: (speedChanged.speed / 1000 * 3600).round());
        },
      );
}
