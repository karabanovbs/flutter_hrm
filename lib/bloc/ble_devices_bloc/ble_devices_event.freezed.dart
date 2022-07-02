// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ble_devices_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BleDevicesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(Device device) deviceFound,
    required TResult Function(Device device) connect,
    required TResult Function() disconnected,
    required TResult Function() disconnect,
    required TResult Function() connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_DeviceFound value) deviceFound,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_Connected value) connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BleDevicesEventCopyWith<$Res> {
  factory $BleDevicesEventCopyWith(
          BleDevicesEvent value, $Res Function(BleDevicesEvent) then) =
      _$BleDevicesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BleDevicesEventCopyWithImpl<$Res>
    implements $BleDevicesEventCopyWith<$Res> {
  _$BleDevicesEventCopyWithImpl(this._value, this._then);

  final BleDevicesEvent _value;
  // ignore: unused_field
  final $Res Function(BleDevicesEvent) _then;
}

/// @nodoc
abstract class _$$_StartScanCopyWith<$Res> {
  factory _$$_StartScanCopyWith(
          _$_StartScan value, $Res Function(_$_StartScan) then) =
      __$$_StartScanCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartScanCopyWithImpl<$Res>
    extends _$BleDevicesEventCopyWithImpl<$Res>
    implements _$$_StartScanCopyWith<$Res> {
  __$$_StartScanCopyWithImpl(
      _$_StartScan _value, $Res Function(_$_StartScan) _then)
      : super(_value, (v) => _then(v as _$_StartScan));

  @override
  _$_StartScan get _value => super._value as _$_StartScan;
}

/// @nodoc

class _$_StartScan implements _StartScan {
  const _$_StartScan();

  @override
  String toString() {
    return 'BleDevicesEvent.startScan()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StartScan);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(Device device) deviceFound,
    required TResult Function(Device device) connect,
    required TResult Function() disconnected,
    required TResult Function() disconnect,
    required TResult Function() connected,
  }) {
    return startScan();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
  }) {
    return startScan?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (startScan != null) {
      return startScan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_DeviceFound value) deviceFound,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_Connected value) connected,
  }) {
    return startScan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
  }) {
    return startScan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
    required TResult orElse(),
  }) {
    if (startScan != null) {
      return startScan(this);
    }
    return orElse();
  }
}

abstract class _StartScan implements BleDevicesEvent {
  const factory _StartScan() = _$_StartScan;
}

/// @nodoc
abstract class _$$_StopScanCopyWith<$Res> {
  factory _$$_StopScanCopyWith(
          _$_StopScan value, $Res Function(_$_StopScan) then) =
      __$$_StopScanCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StopScanCopyWithImpl<$Res>
    extends _$BleDevicesEventCopyWithImpl<$Res>
    implements _$$_StopScanCopyWith<$Res> {
  __$$_StopScanCopyWithImpl(
      _$_StopScan _value, $Res Function(_$_StopScan) _then)
      : super(_value, (v) => _then(v as _$_StopScan));

  @override
  _$_StopScan get _value => super._value as _$_StopScan;
}

/// @nodoc

class _$_StopScan implements _StopScan {
  const _$_StopScan();

  @override
  String toString() {
    return 'BleDevicesEvent.stopScan()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StopScan);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(Device device) deviceFound,
    required TResult Function(Device device) connect,
    required TResult Function() disconnected,
    required TResult Function() disconnect,
    required TResult Function() connected,
  }) {
    return stopScan();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
  }) {
    return stopScan?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (stopScan != null) {
      return stopScan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_DeviceFound value) deviceFound,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_Connected value) connected,
  }) {
    return stopScan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
  }) {
    return stopScan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
    required TResult orElse(),
  }) {
    if (stopScan != null) {
      return stopScan(this);
    }
    return orElse();
  }
}

abstract class _StopScan implements BleDevicesEvent {
  const factory _StopScan() = _$_StopScan;
}

/// @nodoc
abstract class _$$_DeviceFoundCopyWith<$Res> {
  factory _$$_DeviceFoundCopyWith(
          _$_DeviceFound value, $Res Function(_$_DeviceFound) then) =
      __$$_DeviceFoundCopyWithImpl<$Res>;
  $Res call({Device device});

  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class __$$_DeviceFoundCopyWithImpl<$Res>
    extends _$BleDevicesEventCopyWithImpl<$Res>
    implements _$$_DeviceFoundCopyWith<$Res> {
  __$$_DeviceFoundCopyWithImpl(
      _$_DeviceFound _value, $Res Function(_$_DeviceFound) _then)
      : super(_value, (v) => _then(v as _$_DeviceFound));

  @override
  _$_DeviceFound get _value => super._value as _$_DeviceFound;

  @override
  $Res call({
    Object? device = freezed,
  }) {
    return _then(_$_DeviceFound(
      device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Device,
    ));
  }

  @override
  $DeviceCopyWith<$Res> get device {
    return $DeviceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc

class _$_DeviceFound implements _DeviceFound {
  const _$_DeviceFound(this.device);

  @override
  final Device device;

  @override
  String toString() {
    return 'BleDevicesEvent.deviceFound(device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceFound &&
            const DeepCollectionEquality().equals(other.device, device));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(device));

  @JsonKey(ignore: true)
  @override
  _$$_DeviceFoundCopyWith<_$_DeviceFound> get copyWith =>
      __$$_DeviceFoundCopyWithImpl<_$_DeviceFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(Device device) deviceFound,
    required TResult Function(Device device) connect,
    required TResult Function() disconnected,
    required TResult Function() disconnect,
    required TResult Function() connected,
  }) {
    return deviceFound(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
  }) {
    return deviceFound?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (deviceFound != null) {
      return deviceFound(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_DeviceFound value) deviceFound,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_Connected value) connected,
  }) {
    return deviceFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
  }) {
    return deviceFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
    required TResult orElse(),
  }) {
    if (deviceFound != null) {
      return deviceFound(this);
    }
    return orElse();
  }
}

abstract class _DeviceFound implements BleDevicesEvent {
  const factory _DeviceFound(final Device device) = _$_DeviceFound;

  Device get device => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DeviceFoundCopyWith<_$_DeviceFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectCopyWith<$Res> {
  factory _$$_ConnectCopyWith(
          _$_Connect value, $Res Function(_$_Connect) then) =
      __$$_ConnectCopyWithImpl<$Res>;
  $Res call({Device device});

  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class __$$_ConnectCopyWithImpl<$Res> extends _$BleDevicesEventCopyWithImpl<$Res>
    implements _$$_ConnectCopyWith<$Res> {
  __$$_ConnectCopyWithImpl(_$_Connect _value, $Res Function(_$_Connect) _then)
      : super(_value, (v) => _then(v as _$_Connect));

  @override
  _$_Connect get _value => super._value as _$_Connect;

  @override
  $Res call({
    Object? device = freezed,
  }) {
    return _then(_$_Connect(
      device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Device,
    ));
  }

  @override
  $DeviceCopyWith<$Res> get device {
    return $DeviceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc

class _$_Connect implements _Connect {
  const _$_Connect(this.device);

  @override
  final Device device;

  @override
  String toString() {
    return 'BleDevicesEvent.connect(device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connect &&
            const DeepCollectionEquality().equals(other.device, device));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(device));

  @JsonKey(ignore: true)
  @override
  _$$_ConnectCopyWith<_$_Connect> get copyWith =>
      __$$_ConnectCopyWithImpl<_$_Connect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(Device device) deviceFound,
    required TResult Function(Device device) connect,
    required TResult Function() disconnected,
    required TResult Function() disconnect,
    required TResult Function() connected,
  }) {
    return connect(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
  }) {
    return connect?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_DeviceFound value) deviceFound,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_Connected value) connected,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class _Connect implements BleDevicesEvent {
  const factory _Connect(final Device device) = _$_Connect;

  Device get device => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ConnectCopyWith<_$_Connect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DisconnectedCopyWith<$Res> {
  factory _$$_DisconnectedCopyWith(
          _$_Disconnected value, $Res Function(_$_Disconnected) then) =
      __$$_DisconnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DisconnectedCopyWithImpl<$Res>
    extends _$BleDevicesEventCopyWithImpl<$Res>
    implements _$$_DisconnectedCopyWith<$Res> {
  __$$_DisconnectedCopyWithImpl(
      _$_Disconnected _value, $Res Function(_$_Disconnected) _then)
      : super(_value, (v) => _then(v as _$_Disconnected));

  @override
  _$_Disconnected get _value => super._value as _$_Disconnected;
}

/// @nodoc

class _$_Disconnected implements _Disconnected {
  const _$_Disconnected();

  @override
  String toString() {
    return 'BleDevicesEvent.disconnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Disconnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(Device device) deviceFound,
    required TResult Function(Device device) connect,
    required TResult Function() disconnected,
    required TResult Function() disconnect,
    required TResult Function() connected,
  }) {
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
  }) {
    return disconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_DeviceFound value) deviceFound,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_Connected value) connected,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class _Disconnected implements BleDevicesEvent {
  const factory _Disconnected() = _$_Disconnected;
}

/// @nodoc
abstract class _$$_DisconnectCopyWith<$Res> {
  factory _$$_DisconnectCopyWith(
          _$_Disconnect value, $Res Function(_$_Disconnect) then) =
      __$$_DisconnectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DisconnectCopyWithImpl<$Res>
    extends _$BleDevicesEventCopyWithImpl<$Res>
    implements _$$_DisconnectCopyWith<$Res> {
  __$$_DisconnectCopyWithImpl(
      _$_Disconnect _value, $Res Function(_$_Disconnect) _then)
      : super(_value, (v) => _then(v as _$_Disconnect));

  @override
  _$_Disconnect get _value => super._value as _$_Disconnect;
}

/// @nodoc

class _$_Disconnect implements _Disconnect {
  const _$_Disconnect();

  @override
  String toString() {
    return 'BleDevicesEvent.disconnect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Disconnect);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(Device device) deviceFound,
    required TResult Function(Device device) connect,
    required TResult Function() disconnected,
    required TResult Function() disconnect,
    required TResult Function() connected,
  }) {
    return disconnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
  }) {
    return disconnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_DeviceFound value) deviceFound,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_Connected value) connected,
  }) {
    return disconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
  }) {
    return disconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect(this);
    }
    return orElse();
  }
}

abstract class _Disconnect implements BleDevicesEvent {
  const factory _Disconnect() = _$_Disconnect;
}

/// @nodoc
abstract class _$$_ConnectedCopyWith<$Res> {
  factory _$$_ConnectedCopyWith(
          _$_Connected value, $Res Function(_$_Connected) then) =
      __$$_ConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectedCopyWithImpl<$Res>
    extends _$BleDevicesEventCopyWithImpl<$Res>
    implements _$$_ConnectedCopyWith<$Res> {
  __$$_ConnectedCopyWithImpl(
      _$_Connected _value, $Res Function(_$_Connected) _then)
      : super(_value, (v) => _then(v as _$_Connected));

  @override
  _$_Connected get _value => super._value as _$_Connected;
}

/// @nodoc

class _$_Connected implements _Connected {
  const _$_Connected();

  @override
  String toString() {
    return 'BleDevicesEvent.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Connected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(Device device) deviceFound,
    required TResult Function(Device device) connect,
    required TResult Function() disconnected,
    required TResult Function() disconnect,
    required TResult Function() connected,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(Device device)? deviceFound,
    TResult Function(Device device)? connect,
    TResult Function()? disconnected,
    TResult Function()? disconnect,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_DeviceFound value) deviceFound,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnected value) disconnected,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_Connected value) connected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_DeviceFound value)? deviceFound,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnected value)? disconnected,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_Connected value)? connected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _Connected implements BleDevicesEvent {
  const factory _Connected() = _$_Connected;
}
