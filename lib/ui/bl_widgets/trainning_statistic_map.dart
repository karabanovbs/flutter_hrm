import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic/training_statistic_bloc.dart';
import 'package:flutter_hrm/services/fhr_tile_provider/fhr_tile_provider.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class TrainingStatisticMap extends StatefulWidget {
  const TrainingStatisticMap({Key? key}) : super(key: key);

  @override
  State<TrainingStatisticMap> createState() => _TrainingStatisticMapState();
}

class _TrainingStatisticMapState extends State<TrainingStatisticMap> {
  late MapController _mapController;
  late TrainingStatisticBloc _trainingStatisticBloc;
  late StreamSubscription<TrainingStatisticState> _streamSubscription;

  @override
  void initState() {
    super.initState();

    _mapController = MapController();
    _trainingStatisticBloc = context.read<TrainingStatisticBloc>();

    _streamSubscription = _trainingStatisticBloc.stream.listen((state) {
      state.maybeMap(
        statistic: (statistic) {
          final point = statistic.geoPoints.firstOrNull;
          if (point != null) {
            _mapController.move(
              LatLng(point.latitude, point.longitude),
              15,
            );
          }
        },
        orElse: () {},
      );
    });
  }

  @override
  void dispose() {
    super.dispose();

    _streamSubscription.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TrainingStatisticBloc, TrainingStatisticState>(
      builder: (context, state) {
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
            PolylineLayerOptions(
              polylineCulling: false,
              polylines: [
                Polyline(
                  points: [
                    ...state.geoPoints
                        .map((e) => LatLng(e.latitude, e.longitude)),
                  ],
                  color: Colors.orange,
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
