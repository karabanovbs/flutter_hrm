import 'package:flutter_hrm/domain/device.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hr_event.freezed.dart';

@freezed
class HrEvent with _$HrEvent {
    const factory HrEvent.start(Device device) = _HrEventStart;
    const factory HrEvent.stop() = _HrEventStop;
    const factory HrEvent.update(double hr) = _HrEventStopUpdate;
}

