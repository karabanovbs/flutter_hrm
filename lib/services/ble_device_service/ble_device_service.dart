import 'dart:async';

import 'package:flutter_hrm/domain/device.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart' as ble;
import 'package:permission_handler/permission_handler.dart';

import 'connection_state.dart';
import 'exceptions/ble_permission_not_granted.dart';

class BleDeviceService {
  final _flutterReactiveBle = ble.FlutterReactiveBle();

  Future<void> requestPermissions() async {
    final result = await [
      Permission.bluetoothScan,
      Permission.bluetoothConnect,
    ].request();

    for (var permission in result.entries) {
      if (!permission.value.isGranted) {
        throw BlePermissionNotGranted(permission.key);
      }
    }
  }

  Stream<Device> scan() => _flutterReactiveBle.scanForDevices(
          withServices: [], scanMode: ble.ScanMode.lowLatency).map(
        (event) => Device(
          id: event.id,
          name: event.name,
        ),
      );

  Stream<DeviceConnectionState> connect(Device device) {
    return _flutterReactiveBle
        .connectToDevice(
      id: device.id,
    )
        .map((state) {
      if (state.connectionState == ble.DeviceConnectionState.connected) {
        return DeviceConnectionState.connected;
      } else {
        return DeviceConnectionState.disconnected;
      }
    });
  }
}
