import 'package:freezed_annotation/freezed_annotation.dart';

part 'training_statistic_event.freezed.dart';

@freezed
class TrainingStatisticEvent with _$TrainingStatisticEvent {
  const factory TrainingStatisticEvent.speedChanged(double speed) =
      _TrainingStatisticSpeedChangedEvent;
}
