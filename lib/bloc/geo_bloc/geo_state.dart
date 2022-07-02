import 'package:flutter_hrm/domain/training_point.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';

part 'geo_state.freezed.dart';

@freezed
class GeoState with _$GeoState {
  const factory GeoState.unknown() = _GeoUnknownState;

  const factory GeoState.actual({
    required TrainingPoint position,
  }) = _GeoActualState;
}
