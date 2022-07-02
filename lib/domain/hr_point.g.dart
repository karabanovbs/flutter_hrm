// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hr_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HrPoint _$$_HrPointFromJson(Map<String, dynamic> json) => _$_HrPoint(
      id: json['id'] as String?,
      hr: (json['hr'] as num).toDouble(),
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$_HrPointToJson(_$_HrPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['hr'] = instance.hr;
  val['timestamp'] = instance.timestamp.toIso8601String();
  return val;
}
