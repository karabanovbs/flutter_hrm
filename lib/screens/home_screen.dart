import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_event.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_state.dart';
import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_event.dart';
import 'package:flutter_hrm/bloc/hr_bloc/hr_bloc.dart';
import 'package:flutter_hrm/bloc/training_bloc/training_bloc.dart';
import 'package:flutter_hrm/bloc/training_bloc/training_event.dart';
import 'package:flutter_hrm/screens/device_scanning.dart';
import 'package:flutter_hrm/ui/bl_widgets/current_hr.dart';
import 'package:flutter_hrm/ui/bl_widgets/current_pos.dart';
import 'package:flutter_hrm/ui/bl_widgets/device_widget.dart';
import 'package:flutter_hrm/ui/bl_widgets/hr_zone_indicator.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DeviceWidget(
              onConnectTap: () {
                context
                    .read<BlocEventBus>()
                    .add(const BleDevicesEvent.startScan());
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const DeviceScanning(),
                  ),
                );
              },
            ),
            const CurrentHr(),
            const CurrentPos(),
            const Expanded(
              child: HrZoneIndicator(
                maxHr: 193,
              ),
            )
          ],
        ),
      ),
      floatingActionButton: BlocBuilder<BleDevicesBloc, BleDevicesState>(
        builder: (context, state) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              BlocBuilder<TrainingBloc, TrainingState>(
                builder: (context, state) {
                  return state.map(
                    stopped: (_) => FloatingActionButton(
                      onPressed: () {
                        context
                            .read<BlocEventBus>()
                            .add(const TrainingEvent.start());
                      },
                      child: const Icon(
                        Icons.play_arrow,
                      ),
                    ),
                    inProgress: (_) => FloatingActionButton(
                      onPressed: () {
                        context
                            .read<BlocEventBus>()
                            .add(const TrainingEvent.stop());
                      },
                      backgroundColor: Colors.red,
                      child: const Icon(
                        Icons.stop,
                      ),
                    ),
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }
}
