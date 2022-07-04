import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic_bloc/training_statistic_bloc.dart';

class TrainingStatistic extends StatelessWidget {
  const TrainingStatistic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TrainingStatisticBloc, TrainingStatisticState>(
      builder: (context, state) {
        return Center(
          child: Text(
            '${state.speed}',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
        );
      },
    );
  }
}
