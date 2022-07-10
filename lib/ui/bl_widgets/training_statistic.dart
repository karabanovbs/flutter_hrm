import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/real_time_training_statistic_bloc/real_time_training_statistic_bloc.dart';

class TrainingStatistic extends StatelessWidget {
  const TrainingStatistic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RealTimeTrainingStatisticBloc, RealTimeTrainingStatisticState>(
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
