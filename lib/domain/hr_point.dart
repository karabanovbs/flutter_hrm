import 'dart:ffi';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'hr_point.freezed.dart';

part 'hr_point.g.dart';

@freezed
class HrPoint with _$HrPoint {
  static const collection = 'hr_point';

  const factory HrPoint({
    //ignore: invalid_annotation_target
    @JsonKey(includeIfNull: false) String? id,
    required double hr,
    required DateTime timestamp,
  }) = _HrPoint;

  factory HrPoint.fromJson(Map<String, Object?> json) =>
      _$HrPointFromJson(json);
}
