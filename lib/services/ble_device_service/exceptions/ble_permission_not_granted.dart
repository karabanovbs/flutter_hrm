import 'package:permission_handler/permission_handler.dart';

class BlePermissionNotGranted implements Exception {
  final Permission permission;

  BlePermissionNotGranted(this.permission);
}
