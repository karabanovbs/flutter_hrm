import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hrm/bloc/ble_devices_bloc/ble_devices_bloc.dart';
import 'package:flutter_hrm/bloc/bloc_event_bus.dart';
import 'package:flutter_hrm/bloc/geo_bloc/geo_bloc.dart';
import 'package:flutter_hrm/bloc/hr_bloc/hr_bloc.dart';
import 'package:flutter_hrm/bloc/training_bloc/training_bloc.dart';
import 'package:flutter_hrm/bloc/training_statistic_bloc/training_statistic_bloc.dart';
import 'package:flutter_hrm/services/ble_device_service/ble_device_service.dart';
import 'package:flutter_hrm/services/hrm_service/hrm_service.dart';
import 'package:flutter_hrm/services/training_repository/training_repository.dart';
import 'package:provider/provider.dart';
import 'package:rxdart/rxdart.dart';

class BlocProviders extends StatelessWidget {
  final Widget child;

  const BlocProviders({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider<BlocEventBus>(
      create: (_) => BlocEventBus(),
      dispose: (_, beb) => beb.dispose(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => BleDevicesBloc(
              context.read<BlocEventBus>(),
              BleDeviceService(),
            ),
          ),
          BlocProvider(
            create: (context) => HrBloc(
              context.read<BlocEventBus>(),
              context.read<BleDevicesBloc>().stream,
              HrmService(),
              193,
            ),
          ),
          BlocProvider(
            create: (context) => GeoBloc(
              context.read<BlocEventBus>(),
            ),
          ),
          BlocProvider(
            create: (context) => TrainingBloc(
              context.read<BlocEventBus>(),
              TrainingRepository(),
              context.read<GeoBloc>().stream.shareValue(),
              context.read<HrBloc>().stream.shareValue(),
            )..add(const TrainingEvent.reload()),
          ),
          BlocProvider(
            create: (context) => TrainingStatisticBloc(
              context.read<BlocEventBus>(),
              context.read<GeoBloc>().stream,
            ),
          ),
        ],
        child: child,
      ),
    );
  }
}
