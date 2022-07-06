import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_state.dart';
import 'package:flutter_hrm/bloc/hr_bloc/hr_bloc.dart';
import 'package:flutter_hrm/ui/widgets/animations/infinite_rotation.dart';
import 'package:flutter_tts/flutter_tts.dart';

class DeviceWidget extends StatelessWidget {
  final VoidCallback onConnectTap;
  final FlutterTts flutterTts = FlutterTts();

  final double maxHr;

  DeviceWidget({
    Key? key,
    required this.onConnectTap,
    required this.maxHr,
  }) : super(key: key);

  Color _getColor(Zone zone) {
    switch (zone) {
      case Zone.unknown:
        return Colors.transparent;
      case Zone.grey:
        return Colors.grey;
      case Zone.blue:
        return Colors.blue;
      case Zone.green:
        return Colors.green;
      case Zone.orange:
        return Colors.orange;
      case Zone.red:
        return Colors.red;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HrBloc, HrState>(
      builder: (context, hrState) {
        return Material(
          color: _getColor(hrState.zone),
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
