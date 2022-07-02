import 'package:freezed_annotation/freezed_annotation.dart';

part 'training.freezed.dart';
part 'training.g.dart';


@freezed
class Training with _$Training {

  static const collection = 'training';

  const factory Training({
    //ignore: invalid_annotation_target
    @JsonKey(includeIfNull: false)
    String? id,
    required DateTime started,
    DateTime? finished,
  }) = _Training;

  factory Training.fromJson(Map<String, Object?> json) => _$TrainingFromJson(json);
}
