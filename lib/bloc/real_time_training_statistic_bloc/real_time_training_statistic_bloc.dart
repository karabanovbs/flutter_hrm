import 'dart:async';

import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_state.dart';
import 'package:stream_bloc/stream_bloc.dart';

import 'real_time_training_statistic_event.dart';
import 'real_time_training_statistic_state.dart';

export 'real_time_training_statistic_event.dart';
export 'real_time_training_statistic_state.dart';

class RealTimeTrainingStatisticBloc extends StreamBloc<
    RealTimeTrainingStatisticEvent,
    RealTimeTrainingStatisticState> with BlocLifecycleMixin {
  final BlocEventBus _blocEventBus;
  final Stream<GeoState> _geoState;

  RealTimeTrainingStatisticBloc(
    this._blocEventBus,
    this._geoState,
  ) : super(const RealTimeTrainingStatisticState()) {
    reactToStream<RealTimeTrainingStatisticEvent>(
      _blocEventBus.stream<RealTimeTrainingStatisticEvent>(),
      (event) => event,
    );

    listenToStream<GeoState>(_geoState, (geoState) {
      geoState.maybeMap(
        actual: (actualState) {
          add(RealTimeTrainingStatisticEvent.speedChanged(
              actualState.position.speed));
        },
        orElse: () {},
      );
    });
  }

  @override
  Stream<RealTimeTrainingStatisticState> mapEventToStates(
          RealTimeTrainingStatisticEvent event) =>
      event.map(
        speedChanged: (speedChanged) async* {
          yield state.copyWith(
              speed: (speedChanged.speed / 1000 * 3600).round());
        },
      );
}
