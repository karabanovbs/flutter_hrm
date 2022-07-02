import 'package:flutter_hrm/domain/device.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';
import 'package:rxdart/rxdart.dart';

import '../../constants.dart';

class HrmService {
  final _flutterReactiveBle = FlutterReactiveBle();

  Stream<double> subscribeToHr(Device device) async* {
    final result = await _flutterReactiveBle.discoverServices(device.id);

    final service = result.firstWhere((element) =>
        element.serviceId.toString().contains(heartRateServiceUuid));
    final characteristic = service.characteristics.firstWhere((element) =>
        element.characteristicId
            .toString()
            .contains(heartRateMeasurementCharUuid));

    final characteristicConfig = QualifiedCharacteristic(
      serviceId: service.serviceId,
      characteristicId: characteristic.characteristicId,
      deviceId: device.id,
    );

    yield* _flutterReactiveBle
        .subscribeToCharacteristic(characteristicConfig)
        .map((data) => data[1].toDouble());
  }
}
