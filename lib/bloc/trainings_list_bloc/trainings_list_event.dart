import 'package:freezed_annotation/freezed_annotation.dart';

part 'trainings_list_event.freezed.dart';

@freezed
class TrainingsListEvent with _$TrainingsListEvent {
    const factory TrainingsListEvent.loadMode() = _TrainingsListEvent;
}

