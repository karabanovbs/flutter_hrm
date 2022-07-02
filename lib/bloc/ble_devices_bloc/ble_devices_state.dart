import 'package:flutter_hrm/domain/device.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_devices_state.freezed.dart';

@freezed
class BleDevicesState with _$BleDevicesState {
  const BleDevicesState._();

  const factory BleDevicesState({@Default({}) Set<Device> devises}) =
      _BleDevicesState;

  const factory BleDevicesState.scanning({@Default({}) Set<Device> devises}) =
      _BleDevicesScanningState;

  const factory BleDevicesState.connecting({
    @Default({}) Set<Device> devises,
    required Device device,
  }) = _BleDevicesConnectingState;

  const factory BleDevicesState.connected({
    @Default({}) Set<Device> devises,
    required Device device,
  }) = _BleDevicesConnectedState;

  bool get isConnected => maybeMap(
        (_) => false,
        connected: (_) => true,
        orElse: () => false,
      );
}
