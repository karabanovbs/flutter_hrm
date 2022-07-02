import 'package:flutter_hrm/domain/training.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'training_state.freezed.dart';
part 'training_state.g.dart';


@freezed
class TrainingState with _$TrainingState {
    const factory TrainingState.stopped() = _TrainingStoppedState;
    const factory TrainingState.inProgress(Training training) = _TrainingInProgressState;

    factory TrainingState.fromJson(Map<String, Object?> json) =>
        _$TrainingStateFromJson(json);
}

