import 'dart:async';

import 'package:flutter_hrm/domain/training_point.dart';
import 'package:geolocator/geolocator.dart';
import 'package:stream_bloc/stream_bloc.dart';
import '../bloc_event_bus.dart';
import 'geo_event.dart';
import 'geo_state.dart';

export 'geo_event.dart';
export 'geo_state.dart';

class GeoBloc extends StreamBloc<GeoEvent, GeoState> with BlocLifecycleMixin {
  final BlocEventBus _blocEventBus;
  StreamSubscription<Position>? _positionSubscription;

  GeoBloc(this._blocEventBus) : super(const GeoState.unknown()) {
    reactToStream<GeoEvent>(
      _blocEventBus.stream<GeoEvent>(),
      (event) => event,
    );
  }

  @override
  Stream<GeoState> mapEventToStates(GeoEvent event) => state.map(
        unknown: (_) => event.maybeMap(
          start: (_) async* {
            _positionSubscription = _determinePosition().listen((position) {
              _blocEventBus.add(GeoEvent.updatePosition(position));
            });
          },
          updatePosition: (event) async* {
            yield GeoState.actual(
              position: TrainingPoint(
                longitude: event.position.longitude,
                latitude: event.position.latitude,
                timestamp: event.position.timestamp,
                accuracy: event.position.accuracy,
                altitude: event.position.altitude,
                heading: event.position.heading,
                speed: event.position.speed,
                speedAccuracy: event.position.speedAccuracy,
                floor: event.position.floor,
              ),
            );
          },
          orElse: () => const Stream.empty(),
        ),
        actual: (actualState) => event.maybeMap(
          stop: (_) async* {
            _positionSubscription?.cancel();
            _positionSubscription = null;
            yield const GeoState.unknown();
          },
          updatePosition: (event) async* {
            yield actualState.copyWith(
              position: TrainingPoint(
                longitude: event.position.longitude,
                latitude: event.position.latitude,
                timestamp: event.position.timestamp,
                accuracy: event.position.accuracy,
                altitude: event.position.altitude,
                heading: event.position.heading,
                speed: event.position.speed,
                speedAccuracy: event.position.speedAccuracy,
                floor: event.position.floor,
              ),
            );
          },
          orElse: () => const Stream.empty(),
        ),
      );

  Stream<Position> _determinePosition() async* {
    bool serviceEnabled;
    LocationPermission permission;

    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      throw 'Location services are disabled.';
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Permissions are denied, next time you could try
        // requesting permissions again (this is also where
        // Android's shouldShowRequestPermissionRationale
        // returned true. According to Android guidelines
        // your App should show an explanatory UI now.
        throw 'Location permissions are denied';
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately.
      throw 'Location permissions are permanently denied, we cannot request permissions.';
    }

    // When we reach here, permissions are granted and we can
    // continue accessing the position of the device.
    yield* Geolocator.getPositionStream();
  }
}
