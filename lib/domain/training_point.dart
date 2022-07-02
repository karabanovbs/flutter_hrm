import 'package:freezed_annotation/freezed_annotation.dart';

part 'training_point.freezed.dart';

part 'training_point.g.dart';

@freezed
class TrainingPoint with _$TrainingPoint {
  static const collection = 'training_point';

  const factory TrainingPoint({
    //ignore: invalid_annotation_target
    @JsonKey(includeIfNull: false)
    String? id,
    required double longitude,
    required double latitude,
    DateTime? timestamp,
    required double accuracy,
    required double altitude,
    required double heading,
    required double speed,
    required double speedAccuracy,
    int? floor,
  }) = _TrainingPoint;

  factory TrainingPoint.fromJson(Map<String, Object?> json) =>
      _$TrainingPointFromJson(json);
}
