import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic/training_statistic_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic/training_statistic_state.dart';
import 'package:flutter_hrm/ui/bl_widgets/training_statistic.dart';
import 'package:flutter_hrm/ui/bl_widgets/training_statistic.dart';
import 'package:intl/intl.dart';

class TrainingValuesStatistic extends StatelessWidget {
  const TrainingValuesStatistic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TrainingStatisticBloc, TrainingStatisticState>(
      builder: (context, state) {
        return Column(
          children: [
            Text('${NumberFormat.compact().format(state.distance / 1000)} km'),
            Text('${NumberFormat.compact().format(state.speed / 1000 * 3600)} km/h'),
          ],
        );
      },
    );
  }
}
