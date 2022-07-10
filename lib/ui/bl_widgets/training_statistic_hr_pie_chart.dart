import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic/training_statistic_bloc.dart';
import 'package:flutter_hrm/domain/hr_zone.dart';
import 'package:flutter_hrm/screens/training_statistic.dart';
import 'package:flutter_hrm/screens/training_statistic.dart';

class TrainingStatisticHrPieChart extends StatelessWidget {
  const TrainingStatisticHrPieChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TrainingStatisticBloc, TrainingStatisticState>(
      builder: (context, state) {
        print(state.zonePercentage);
        return PieChart(
          PieChartData(
            sections: [
              ...state.zonePercentage.entries.map(
                (e) => PieChartSectionData(
                  color: getHrZoneColor(e.key),
                  value: e.value,
                  title: '${(e.value * 100).round()}%'
                ),
              ),
            ],
          ),
          swapAnimationDuration: const Duration(milliseconds: 150), // Optional
          swapAnimationCurve: Curves.linear, // Optional
        );
      },
    );
  }
}
