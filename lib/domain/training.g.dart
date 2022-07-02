// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'training.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Training _$$_TrainingFromJson(Map<String, dynamic> json) => _$_Training(
      id: json['id'] as String?,
      started: DateTime.parse(json['started'] as String),
      finished: json['finished'] == null
          ? null
          : DateTime.parse(json['finished'] as String),
    );

Map<String, dynamic> _$$_TrainingToJson(_$_Training instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['started'] = instance.started.toIso8601String();
  val['finished'] = instance.finished?.toIso8601String();
  return val;
}
