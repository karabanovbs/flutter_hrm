import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_state.dart';
import 'package:flutter_hrm/ui/widgets/animations/infinite_rotation.dart';

class DeviceWidget extends StatelessWidget {
  final VoidCallback onConnectTap;

  const DeviceWidget({
    Key? key,
    required this.onConnectTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onConnectTap,
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
              return Text('Connected device: ${connectedState.device.name}');
            },
          );
        },
      ),
    );
  }
}
