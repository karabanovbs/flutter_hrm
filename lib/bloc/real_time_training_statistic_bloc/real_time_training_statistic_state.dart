import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_time_training_statistic_state.freezed.dart';

@freezed
class RealTimeTrainingStatisticState with _$RealTimeTrainingStatisticState {
  const factory RealTimeTrainingStatisticState({
    @Default(0) int speed,
  }) = _TrainingStatisticState;
}
