import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_event.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_state.dart';
import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/bloc/training_bloc/training_bloc.dart';
import 'package:flutter_hrm/screens/device_scanning.dart';
import 'package:flutter_hrm/ui/bl_widgets/current_trainning_map.dart';
import 'package:flutter_hrm/ui/bl_widgets/device_widget.dart';
import 'package:flutter_hrm/ui/bl_widgets/training_statistic.dart';
import 'package:flutter_hrm/ui/widgets/long_tap_process/long_tap_process.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                    child: DeviceWidget(
                      maxHr: 193,
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
                  ),
                  Expanded(
                    child: BlocBuilder<TrainingBloc, TrainingState>(
                      builder: (context, state) {
                        return state.map(
                          stopped: (value) => const SizedBox.shrink(),
                          inProgress: (_) => const TrainingStatistic(),
                        );
                      },
                    ),
                  ),
                ],
              )),
              Expanded(
                flex: 2,
                child: Row(
                  children: const [
                    Expanded(
                      child: CurrentTrainingMap(),
                    ),
                  ],
                ),
              ),
            ],
          ),
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
                    inProgress: (_) => LongTapProcess(
                      onFinish: () {
                        context
                            .read<BlocEventBus>()
                            .add(const TrainingEvent.stop());
                      },
                      child: FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.red,
                        child: const Icon(
                          Icons.stop,
                        ),
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
