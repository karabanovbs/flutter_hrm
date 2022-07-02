import 'package:flutter_hrm/domain/training_point.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator_platform_interface/src/models/position.dart';

part 'training_event.freezed.dart';

@freezed
class TrainingEvent with _$TrainingEvent {
    const factory TrainingEvent.start() = _TrainingStartEvent;
    const factory TrainingEvent.stop() = _TrainingStopEvent;
    const factory TrainingEvent.geoUpdate(TrainingPoint position) = _TrainingGeoUpdateEvent;
    const factory TrainingEvent.hrUpdate(double hr) = _TrainingHrUpdateEvent;
}

