import 'package:freezed_annotation/freezed_annotation.dart';

part 'hr_state.freezed.dart';

@freezed
class HrState with _$HrState {
  const factory HrState.unknown({
    @Default(double.nan) double hr,
  }) = _HrStateUnknown;

  const factory HrState.actual({
    required double hr,
  }) = _HrState;
}
