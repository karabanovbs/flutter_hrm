import 'package:flutter_hrm/domain/training.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trainings_list_state.freezed.dart';

@freezed
class TrainingsListState with _$TrainingsListState {
  const factory TrainingsListState.noMore({
    @Default([]) List<Training> trainings,
  }) = _TrainingsListNoMoreState;

  const factory TrainingsListState.hasMore({
    @Default([]) List<Training> trainings,
  }) = _TrainingsListHasMoreState;
}
