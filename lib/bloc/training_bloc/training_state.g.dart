// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'training_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrainingStoppedState _$$_TrainingStoppedStateFromJson(
        Map<String, dynamic> json) =>
    _$_TrainingStoppedState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_TrainingStoppedStateToJson(
        _$_TrainingStoppedState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_TrainingInProgressState _$$_TrainingInProgressStateFromJson(
        Map<String, dynamic> json) =>
    _$_TrainingInProgressState(
      Training.fromJson(json['training'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_TrainingInProgressStateToJson(
        _$_TrainingInProgressState instance) =>
    <String, dynamic>{
      'training': instance.training,
      'runtimeType': instance.$type,
    };
