import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/bloc/training_statistic/training_statistic_bloc.dart';
import 'package:flutter_hrm/bloc/trainings_list_bloc/trainings_list_bloc.dart';
import 'package:flutter_hrm/screens/training_statistic.dart';
import 'package:flutter_hrm/services/training_repository/training_repository.dart';
import 'package:intl/intl.dart';
import 'package:visibility_detector/visibility_detector.dart';

class Trainings extends StatelessWidget {
  const Trainings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
      ),
      body: BlocBuilder<TrainingsListBloc, TrainingsListState>(
        builder: (context, state) {
          return ListView.builder(
            itemCount: state.trainings.length,
            itemBuilder: (BuildContext context, int index) {
              final training = state.trainings[index];

              return VisibilityDetector(
                onVisibilityChanged: (VisibilityInfo info) {
                  if (index == state.trainings.length - 1 &&
                      info.visibleFraction > 0) {
                    context.read<BlocEventBus>().add(
                          const TrainingsListEvent.loadMode(),
                        );
                  }
                },
                key: ValueKey(index),
                child: ListTile(
                  title: Text(training.id ?? ''),
                  subtitle: Text(
                    DateFormat('dd-MM-yyyy:hh-mm')
                        .format(training.started.toLocal()),
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => BlocProvider(
                        create: (BuildContext context) => TrainingStatisticBloc(
                          context.read<BlocEventBus>(),
                          TrainingRepository(),
                          training,
                        )..add(const TrainingStatisticEvent.prepareStatistic()),
                        child: const TrainingStatistic(),
                      ),
                    ));
                  },
                ),
              );
            },
          );
        },
      ),
    );
  }
}
