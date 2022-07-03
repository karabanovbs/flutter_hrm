import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_bloc.dart';

class TrainingStatistic extends StatelessWidget {
  const TrainingStatistic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GeoBloc, GeoState>(
      builder: (context, state) {
        return state.map(unknown: (value) {
          return const SizedBox.shrink();
        }, actual: (actual) {
          return Center(
            child: Text(
              '${actual.position.speed.round()}',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          );
        });
      },
    );
  }
}
