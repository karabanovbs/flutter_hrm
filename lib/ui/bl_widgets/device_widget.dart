import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_state.dart';
import 'package:flutter_hrm/bloc/hr_bloc/hr_bloc.dart';
import 'package:flutter_hrm/ui/widgets/animations/infinite_rotation.dart';

class DeviceWidget extends StatelessWidget {
  final VoidCallback onConnectTap;

  final double maxHr;

  const DeviceWidget({
    Key? key,
    required this.onConnectTap,
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
      builder: (context, hrState) {
        return Material(
          color: _getColor(hrState.hr),
          child: InkWell(
            onTap: onConnectTap,
            child: Center(
              child: BlocBuilder<BleDevicesBloc, BleDevicesState>(
                builder: (context, state) {
                  return state.map(
                    (_) => const Text('Connect to device'),
                    scanning: (_) => const InfiniteRotation(
                      child: Icon(
                        Icons.autorenew,
                      ),
                    ),
                    connecting: (_) => const InfiniteRotation(
                      child: Icon(
                        Icons.autorenew,
                      ),
                    ),
                    connected: (connectedState) {
                      return Column(
                        children: [
                          Expanded(
                            child: Center(
                              child: Text(
                                '${hrState.hr}',
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineLarge
                                    ?.copyWith(
                                      color: Colors.white,
                                    ),
                              ),
                            ),
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
