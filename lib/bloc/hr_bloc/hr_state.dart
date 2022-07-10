import 'package:flutter_hrm/domain/hr_zone.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hr_state.freezed.dart';

@freezed
class HrState with _$HrState {
  const factory HrState.unknown({
    @Default(double.nan) double hr,
    @Default(HrZone.unknown) HrZone zone,
  }) = _HrStateUnknown;

  const factory HrState.actual({
    required double hr,
    required HrZone zone,
  }) = _HrState;
}

