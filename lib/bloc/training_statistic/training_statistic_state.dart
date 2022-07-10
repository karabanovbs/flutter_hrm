import 'package:flutter_hrm/bloc/hr_bloc/hr_state.dart';
import 'package:flutter_hrm/domain/hr_point.dart';
import 'package:flutter_hrm/domain/hr_zone.dart';
import 'package:flutter_hrm/domain/training.dart';
import 'package:flutter_hrm/domain/training_point.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'training_statistic_state.freezed.dart';

@freezed
class TrainingStatisticState with _$TrainingStatisticState {
  const factory TrainingStatisticState.init({
    required Training training,
    @Default([]) List<TrainingPoint> geoPoints,
    @Default([]) List<HrPoint> hrPoints,
    @Default({}) Map<HrZone, double> zonePercentage,
    @Default(0) double distance,
    @Default(0) double speed,
  }) = _TrainingStatisticInitState;

  const factory TrainingStatisticState.statistic({
    required Training training,
    required List<TrainingPoint> geoPoints,
    required List<HrPoint> hrPoints,
    required Map<HrZone, double> zonePercentage,
    required double distance,
    required double speed,
  }) = _TrainingStatisticStatisticState;
}
