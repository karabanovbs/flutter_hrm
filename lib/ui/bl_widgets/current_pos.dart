import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_bloc.dart';
import 'package:flutter_hrm/bloc/hr_bloc/hr_bloc.dart';

class CurrentPos extends StatelessWidget {
  const CurrentPos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GeoBloc, GeoState>(
      builder: (context, state) {
        return state.maybeMap(
          actual: (value) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Current position'),
                Text('${value.position.longitude}:${value.position.latitude}'),
              ],
            ),
          ),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}
