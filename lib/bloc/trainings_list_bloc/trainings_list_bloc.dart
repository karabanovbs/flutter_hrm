import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/services/training_repository/training_repository.dart';
import 'package:stream_bloc/stream_bloc.dart';
import 'trainings_list_event.dart';
import 'trainings_list_state.dart';

export 'trainings_list_event.dart';
export 'trainings_list_state.dart';

class TrainingsListBloc
    extends StreamBloc<TrainingsListEvent, TrainingsListState>
    with BlocLifecycleMixin {
  final BlocEventBus _blocEventBus;
  final TrainingRepository _trainingRepository;

  TrainingsListBloc(
    this._blocEventBus,
    this._trainingRepository,
  ) : super(const TrainingsListState.hasMore()) {
    reactToStream<TrainingsListEvent>(
      _blocEventBus.stream<TrainingsListEvent>(),
      (event) => event,
    );
  }

  @override
  Stream<TrainingsListState> mapEventToStates(TrainingsListEvent event) =>
      state.map(
        noMore: (_) => event.maybeMap(
          loadMode: (_) async* {},
          orElse: () => const Stream.empty(),
        ),
        hasMore: (hasMoreState) => event.maybeMap(
          loadMode: (_) async* {
            final result = await _trainingRepository.getTrainingsList(
              after: hasMoreState.trainings.lastOrNull,
              limit: 15,
            );

            final newList = [...hasMoreState.trainings, ...result];

            if (result.length < 15) {
              yield TrainingsListState.noMore(
                trainings: newList,
              );
            } else {
              yield hasMoreState.copyWith(
                trainings: newList,
              );
            }
          },
          orElse: () => const Stream.empty(),
        ),
      );
}
