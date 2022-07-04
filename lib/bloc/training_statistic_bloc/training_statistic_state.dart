import 'package:freezed_annotation/freezed_annotation.dart';

part 'training_statistic_state.freezed.dart';

@freezed
class TrainingStatisticState with _$TrainingStatisticState {
  const factory TrainingStatisticState({
    @Default(0) int speed,
  }) = _TrainingStatisticState;
}
