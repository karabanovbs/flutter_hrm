import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/hr_bloc/hr_bloc.dart';

class HrZoneIndicator extends StatelessWidget {
  final double maxHr;

  const HrZoneIndicator({
    Key? key,
    required this.maxHr,
  }) : super(key: key);

  Color _getColor(double hr) {
    if (hr < maxHr * 0.6) {
      return Colors.grey;
    } else if (hr < maxHr * 0.7) {
      return Colors.blue;
    }
    if (hr < maxHr * 0.8) {
      return Colors.green;
    }
    if (hr < maxHr * 0.9) {
      return Colors.orange;
    }
    if (hr > maxHr * 0.9) {
      return Colors.red;
    } else {
      return Colors.transparent;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HrBloc, HrState>(
      builder: (context, state) {
        return Container(
          color: _getColor(state.hr),
        );
      },
    );
  }
}
