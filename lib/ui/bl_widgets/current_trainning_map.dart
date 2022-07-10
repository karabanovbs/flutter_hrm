import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic/training_statistic_state.dart';
import 'package:flutter_hrm/services/fhr_tile_provider/fhr_tile_provider.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class CurrentTrainingMap extends StatefulWidget {
  const CurrentTrainingMap({Key? key}) : super(key: key);

  @override
  State<CurrentTrainingMap> createState() => _CurrentTrainingMapState();
}

class _CurrentTrainingMapState extends State<CurrentTrainingMap> {
  late MapController _mapController;
  late GeoBloc _geoBloc;
  late StreamSubscription<GeoState> _streamSubscription;

  @override
  void initState() {
    super.initState();

    _mapController = MapController();
    _geoBloc = context.read<GeoBloc>();

    _streamSubscription = _geoBloc.stream.listen((state) {
      state.map(
          unknown: (_) {},
          actual: (state) {
            final pos = state.position;
            _mapController.moveAndRotate(
              LatLng(pos.latitude, pos.longitude),
              15,
              state.position.heading,
            );
          });
    });
  }

  @override
  void dispose() {
    _streamSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GeoBloc, GeoState>(
      builder: (context, state) {
        final pos = state.map(
          unknown: (_) => null,
          actual: (state) => state.position,
        );

        return FlutterMap(
          mapController: _mapController,
          options: MapOptions(
            zoom: 13.0,
            maxZoom: 18,
          ),
          layers: [
            TileLayerOptions(
              tileProvider: const FhrTileProvider(),
              urlTemplate: "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
              subdomains: ['a', 'b', 'c'],
            ),
            MarkerLayerOptions(
              markers: [
                if (pos != null)
                  Marker(
                    point: LatLng(pos.latitude, pos.longitude),
                    width: 20,
                    height: 20,
                    builder: (context) => const Icon(
                      Icons.directions_bike,
                    ),
                  ),
              ],
            ),
          ],
          nonRotatedChildren: [
            AttributionWidget.defaultWidget(
              source: 'OpenStreetMap contributors',
              onSourceTapped: () {},
            ),
          ],
        );
      },
    );
  }
}
