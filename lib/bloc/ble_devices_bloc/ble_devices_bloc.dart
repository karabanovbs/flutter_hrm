import 'dart:async';

import 'package:flutter_hrm/domain/device.dart';
import 'package:flutter_hrm/services/ble_device_service/ble_device_service.dart';
import 'package:flutter_hrm/services/ble_device_service/connection_state.dart';
import 'package:rxdart/rxdart.dart';
import 'package:stream_bloc/stream_bloc.dart';

import '../bloc_event_bus.dart';
import 'ble_devices_event.dart';
import 'ble_devices_state.dart';

class BleDevicesBloc extends StreamBloc<BleDevicesEvent, BleDevicesState>
    with BlocLifecycleMixin {
  final BlocEventBus _blocEventBus;
  final BleDeviceService _bleDeviceService;

  StreamSubscription<Device>? deviceScanSubscription;
  StreamSubscription<DeviceConnectionState>? connectionStateSubscription;

  BleDevicesBloc(
    this._blocEventBus,
    this._bleDeviceService,
  ) : super(const BleDevicesState()) {
    reactToStream<BleDevicesEvent>(
      _blocEventBus.stream<BleDevicesEvent>(),
      (event) => event,
    );
  }

  @override
  Stream<BleDevicesState> mapEventToStates(BleDevicesEvent event) => state.map(
        (_) => event.maybeMap(
          startScan: (_) async* {
            try {
              await _bleDeviceService.requestPermissions();
            } catch (error) {
              // TODO: handle error
            }

            yield BleDevicesState.scanning(devises: state.devises);

            deviceScanSubscription = RetryWhenStream(
              () => _bleDeviceService.scan(),
              (error, stackTrace) => Rx.timer<void>(
                null,
                const Duration(seconds: 1),
              ),
            ).listen(
              (device) {
                add(BleDevicesEvent.deviceFound(device));
              },
              onDone: () => add(const BleDevicesEvent.stopScan()),
              onError: (_) => add(const BleDevicesEvent.stopScan()),
            );
            return;
          },
          connect: (event) async* {
            yield BleDevicesState.connecting(
              device: event.device,
              devises: state.devises,
            );

            connectionStateSubscription = RetryWhenStream(
              () => _bleDeviceService.connect(event.device),
              (error, stackTrace) => Rx.timer<void>(
                null,
                const Duration(seconds: 1),
              ),
            ).listen((event) {
              switch (event) {
                case DeviceConnectionState.connected:
                  add(const BleDevicesEvent.connected());
                  break;
                case DeviceConnectionState.disconnected:
                  add(const BleDevicesEvent.disconnected());
                  break;
              }
            });
          },
          orElse: () => const Stream.empty(),
        ),
        scanning: (_) => event.maybeMap(
          stopScan: (_) async* {
            deviceScanSubscription?.cancel();
            yield BleDevicesState(devises: state.devises);
          },
          deviceFound: (event) => Stream.value(
            state.copyWith(devises: {
              ...state.devises,
              if (event.device.name.isNotEmpty) event.device,
            }),
          ),
          connect: (event) async* {
            add(const BleDevicesEvent.stopScan());
            add(event);
          },
          orElse: () => const Stream.empty(),
        ),
        connecting: (connectingState) => event.maybeMap(
          connect: (event) async* {
            add(const BleDevicesEvent.disconnected());
            add(event);
          },
          disconnect: (_) async* {
            await connectionStateSubscription?.cancel();
            connectionStateSubscription = null;
            yield BleDevicesState(
              devises: connectingState.devises,
            );
          },
          connected: (event) async* {
            yield BleDevicesState.connected(
              device: connectingState.device,
              devises: connectingState.devises,
            );
          },
          orElse: () => const Stream.empty(),
        ),
        connected: (connectedState) => event.maybeMap(
          disconnected: (value) => Stream.value(
            BleDevicesState.connecting(
              device: connectedState.device,
              devises: state.devises,
            ),
          ),
          disconnect: (_) async* {
            connectionStateSubscription?.cancel();
            connectionStateSubscription = null;
            yield BleDevicesState(
              devises: connectedState.devises,
            );
          },
          connect: (event) async* {
            add(const BleDevicesEvent.disconnected());
            add(event);
          },
          orElse: () => const Stream.empty(),
        ),
      );
}
