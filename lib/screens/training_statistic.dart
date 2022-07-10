import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic/training_statistic_bloc.dart';
import 'package:flutter_hrm/ui/bl_widgets/training_statistic_hr_pie_chart.dart';
import 'package:flutter_hrm/ui/bl_widgets/training_statistic_line_chart.dart';
import 'package:flutter_hrm/ui/bl_widgets/training_values_statistic.dart';
import 'package:flutter_hrm/ui/bl_widgets/trainning_statistic_map.dart';

class TrainingStatistic extends StatelessWidget {
  const TrainingStatistic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
      ),
      body: Column(
        children: [
          const Expanded(
            child: TrainingStatisticMap(),
          ),
          const Expanded(
            child: TrainingStatisticLineChart(),
          ),
          Expanded(
            child: Row(
              children: const [
                Expanded(child: TrainingStatisticHrPieChart()),
                Expanded(child: TrainingValuesStatistic()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
