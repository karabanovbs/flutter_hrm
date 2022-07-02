import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator_platform_interface/src/models/position.dart';

part 'geo_event.freezed.dart';

@freezed
class GeoEvent with _$GeoEvent {
    const factory GeoEvent.start() = _GeoStartEvent;
    const factory GeoEvent.stop() = _GeoStopEvent;
    const factory GeoEvent.updatePosition(Position position) = _GeoUpdatePositionEvent;
}


