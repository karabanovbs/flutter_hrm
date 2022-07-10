import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_time_training_statistic_event.freezed.dart';

@freezed
class RealTimeTrainingStatisticEvent with _$RealTimeTrainingStatisticEvent {
  const factory RealTimeTrainingStatisticEvent.speedChanged(double speed) =
      _TrainingStatisticSpeedChangedEvent;
}
