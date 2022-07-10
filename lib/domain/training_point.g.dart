// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'training_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrainingPoint _$$_TrainingPointFromJson(Map<String, dynamic> json) =>
    _$_TrainingPoint(
      id: json['id'] as String?,
      longitude: (json['longitude'] as num).toDouble(),
      latitude: (json['latitude'] as num).toDouble(),
      timestamp: DateTime.parse(json['timestamp'] as String),
      accuracy: (json['accuracy'] as num).toDouble(),
      altitude: (json['altitude'] as num).toDouble(),
      heading: (json['heading'] as num).toDouble(),
      speed: (json['speed'] as num).toDouble(),
      speedAccuracy: (json['speedAccuracy'] as num).toDouble(),
      floor: json['floor'] as int?,
    );

Map<String, dynamic> _$$_TrainingPointToJson(_$_TrainingPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['longitude'] = instance.longitude;
  val['latitude'] = instance.latitude;
  val['timestamp'] = instance.timestamp.toIso8601String();
  val['accuracy'] = instance.accuracy;
  val['altitude'] = instance.altitude;
  val['heading'] = instance.heading;
  val['speed'] = instance.speed;
  val['speedAccuracy'] = instance.speedAccuracy;
  val['floor'] = instance.floor;
  return val;
}
