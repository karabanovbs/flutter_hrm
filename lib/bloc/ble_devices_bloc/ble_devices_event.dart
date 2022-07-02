import 'package:flutter_hrm/domain/device.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_devices_event.freezed.dart';

@freezed
class BleDevicesEvent with _$BleDevicesEvent  {
  const factory BleDevicesEvent.startScan() = _StartScan;
  const factory BleDevicesEvent.stopScan() = _StopScan;
  const factory BleDevicesEvent.deviceFound(Device device) = _DeviceFound;
  const factory BleDevicesEvent.connect(Device device) = _Connect;
  const factory BleDevicesEvent.disconnected() = _Disconnected;
  const factory BleDevicesEvent.disconnect() = _Disconnect;
  const factory BleDevicesEvent.connected() = _Connected;
}
