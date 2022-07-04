import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_event.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_state.dart';
import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/ui/widgets/animations/infinite_rotation.dart';

class DeviceScanning extends StatelessWidget {
  const DeviceScanning({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Devices'),
        actions: [
          BlocBuilder<BleDevicesBloc, BleDevicesState>(
            builder: (context, state) {
              return IconButton(
                icon: InfiniteRotation(
                  isAnimated: state.maybeMap(
                    (value) => false,
                    scanning: (value) => true,
                    orElse: () => false,
                  ),
                  child: const Icon(
                    Icons.autorenew,
                  ),
                ),
                onPressed: () {
                  state.maybeMap(
                    (value) => context
                        .read<BlocEventBus>()
                        .add(const BleDevicesEvent.startScan()),
                    scanning: (value) => context
                        .read<BlocEventBus>()
                        .add(const BleDevicesEvent.stopScan()),
                    orElse: () => context
                        .read<BlocEventBus>()
                        .add(const BleDevicesEvent.startScan()),
                  );
                },
              );
            },
          )
        ],
      ),
      body: BlocBuilder<BleDevicesBloc, BleDevicesState>(
        builder: (context, state) {
          return ListView(children: [
            for (var device in state.devises)
              ListTile(
                title: Text(device.name),
                trailing: state.maybeMap(
                  (value) => null,
                  connecting: (connectingState) =>
                      connectingState.device == device
                          ? IconButton(
                              icon: const InfiniteRotation(
                                isAnimated: true,
                                child: Icon(
                                  Icons.autorenew,
                                ),
                              ),
                              onPressed: () {
                                context
                                    .read<BlocEventBus>()
                                    .add(const BleDevicesEvent.disconnect());
                              },
                            )
                          : null,
                  orElse: () => null,
                  connected: (connectedState) => connectedState.device == device
                      ? IconButton(
                          onPressed: () {
                            context
                                .read<BlocEventBus>()
                                .add(const BleDevicesEvent.disconnect());
                          },
                          icon: const Icon(
                            Icons.sync,
                            color: Colors.green,
                          ),
                        )
                      : null,
                ),
                onTap: () {
                  context
                      .read<BlocEventBus>()
                      .add(BleDevicesEvent.connect(device));
                },
              ),
          ]);
        },
      ),
    );
  }
}
