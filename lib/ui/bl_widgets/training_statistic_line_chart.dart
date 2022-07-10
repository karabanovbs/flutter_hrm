import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic/training_statistic_bloc.dart';
import 'package:flutter_hrm/constants.dart';
import 'package:flutter_hrm/domain/hr_zone.dart';
import 'package:flutter_hrm/screens/training_statistic.dart';
import 'package:flutter_hrm/screens/training_statistic.dart';

class TrainingStatisticLineChart extends StatelessWidget {
  const TrainingStatisticLineChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(),
      child: BlocBuilder<TrainingStatisticBloc, TrainingStatisticState>(
        builder: (context, state) {
          return LineChart(
            LineChartData(
              rangeAnnotations: RangeAnnotations(horizontalRangeAnnotations: [
                HorizontalRangeAnnotation(
                  y1: 0,
                  y2: getMaxZoneHr(maxHr, HrZone.grey),
                  color: getHrZoneColor(HrZone.grey).withOpacity(0.3),
                ),
                HorizontalRangeAnnotation(
                  y1: getMaxZoneHr(maxHr, HrZone.grey),
                  y2: getMaxZoneHr(maxHr, HrZone.blue),
                  color: getHrZoneColor(HrZone.blue).withOpacity(0.3),
                ),
                HorizontalRangeAnnotation(
                  y1: getMaxZoneHr(maxHr, HrZone.blue),
                  y2: getMaxZoneHr(maxHr, HrZone.green),
                  color: getHrZoneColor(HrZone.green).withOpacity(0.3),
                ),
                HorizontalRangeAnnotation(
                  y1: getMaxZoneHr(maxHr, HrZone.green),
                  y2: getMaxZoneHr(maxHr, HrZone.orange),
                  color: getHrZoneColor(HrZone.orange).withOpacity(0.3),
                ),
                HorizontalRangeAnnotation(
                  y1: getMaxZoneHr(maxHr, HrZone.orange),
                  y2: maxHr,
                  color: getHrZoneColor(HrZone.red).withOpacity(0.3),
                ),
              ]),
              lineBarsData: [
                LineChartBarData(
                  isCurved: true,
                  dotData: FlDotData(show: false),
                  spots: [
                    ...state.hrPoints.map(
                      (e) => FlSpot(
                        e.timestamp.millisecondsSinceEpoch.toDouble(),
                        e.hr,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            swapAnimationDuration: const Duration(milliseconds: 150),
            // Optional
            swapAnimationCurve: Curves.linear, // Optional
          );
        },
      ),
    );
  }
}
