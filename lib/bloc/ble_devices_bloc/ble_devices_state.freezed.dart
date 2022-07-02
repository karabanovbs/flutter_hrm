// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ble_devices_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BleDevicesState {
  Set<Device> get devises => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Set<Device> devises) $default, {
    required TResult Function(Set<Device> devises) scanning,
    required TResult Function(Set<Device> devises, Device device) connecting,
    required TResult Function(Set<Device> devises, Device device) connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BleDevicesState value) $default, {
    required TResult Function(_BleDevicesScanningState value) scanning,
    required TResult Function(_BleDevicesConnectingState value) connecting,
    required TResult Function(_BleDevicesConnectedState value) connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BleDevicesStateCopyWith<BleDevicesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BleDevicesStateCopyWith<$Res> {
  factory $BleDevicesStateCopyWith(
          BleDevicesState value, $Res Function(BleDevicesState) then) =
      _$BleDevicesStateCopyWithImpl<$Res>;
  $Res call({Set<Device> devises});
}

/// @nodoc
class _$BleDevicesStateCopyWithImpl<$Res>
    implements $BleDevicesStateCopyWith<$Res> {
  _$BleDevicesStateCopyWithImpl(this._value, this._then);

  final BleDevicesState _value;
  // ignore: unused_field
  final $Res Function(BleDevicesState) _then;

  @override
  $Res call({
    Object? devises = freezed,
  }) {
    return _then(_value.copyWith(
      devises: devises == freezed
          ? _value.devises
          : devises // ignore: cast_nullable_to_non_nullable
              as Set<Device>,
    ));
  }
}

/// @nodoc
abstract class _$$_BleDevicesStateCopyWith<$Res>
    implements $BleDevicesStateCopyWith<$Res> {
  factory _$$_BleDevicesStateCopyWith(
          _$_BleDevicesState value, $Res Function(_$_BleDevicesState) then) =
      __$$_BleDevicesStateCopyWithImpl<$Res>;
  @override
  $Res call({Set<Device> devises});
}

/// @nodoc
class __$$_BleDevicesStateCopyWithImpl<$Res>
    extends _$BleDevicesStateCopyWithImpl<$Res>
    implements _$$_BleDevicesStateCopyWith<$Res> {
  __$$_BleDevicesStateCopyWithImpl(
      _$_BleDevicesState _value, $Res Function(_$_BleDevicesState) _then)
      : super(_value, (v) => _then(v as _$_BleDevicesState));

  @override
  _$_BleDevicesState get _value => super._value as _$_BleDevicesState;

  @override
  $Res call({
    Object? devises = freezed,
  }) {
    return _then(_$_BleDevicesState(
      devises: devises == freezed
          ? _value._devises
          : devises // ignore: cast_nullable_to_non_nullable
              as Set<Device>,
    ));
  }
}

/// @nodoc

class _$_BleDevicesState extends _BleDevicesState {
  const _$_BleDevicesState({final Set<Device> devises = const {}})
      : _devises = devises,
        super._();

  final Set<Device> _devises;
  @override
  @JsonKey()
  Set<Device> get devises {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_devises);
  }

  @override
  String toString() {
    return 'BleDevicesState(devises: $devises)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BleDevicesState &&
            const DeepCollectionEquality().equals(other._devises, _devises));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devises));

  @JsonKey(ignore: true)
  @override
  _$$_BleDevicesStateCopyWith<_$_BleDevicesState> get copyWith =>
      __$$_BleDevicesStateCopyWithImpl<_$_BleDevicesState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Set<Device> devises) $default, {
    required TResult Function(Set<Device> devises) scanning,
    required TResult Function(Set<Device> devises, Device device) connecting,
    required TResult Function(Set<Device> devises, Device device) connected,
  }) {
    return $default(devises);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
  }) {
    return $default?.call(devises);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(devises);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BleDevicesState value) $default, {
    required TResult Function(_BleDevicesScanningState value) scanning,
    required TResult Function(_BleDevicesConnectingState value) connecting,
    required TResult Function(_BleDevicesConnectedState value) connected,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _BleDevicesState extends BleDevicesState {
  const factory _BleDevicesState({final Set<Device> devises}) =
      _$_BleDevicesState;
  const _BleDevicesState._() : super._();

  @override
  Set<Device> get devises => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BleDevicesStateCopyWith<_$_BleDevicesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BleDevicesScanningStateCopyWith<$Res>
    implements $BleDevicesStateCopyWith<$Res> {
  factory _$$_BleDevicesScanningStateCopyWith(_$_BleDevicesScanningState value,
          $Res Function(_$_BleDevicesScanningState) then) =
      __$$_BleDevicesScanningStateCopyWithImpl<$Res>;
  @override
  $Res call({Set<Device> devises});
}

/// @nodoc
class __$$_BleDevicesScanningStateCopyWithImpl<$Res>
    extends _$BleDevicesStateCopyWithImpl<$Res>
    implements _$$_BleDevicesScanningStateCopyWith<$Res> {
  __$$_BleDevicesScanningStateCopyWithImpl(_$_BleDevicesScanningState _value,
      $Res Function(_$_BleDevicesScanningState) _then)
      : super(_value, (v) => _then(v as _$_BleDevicesScanningState));

  @override
  _$_BleDevicesScanningState get _value =>
      super._value as _$_BleDevicesScanningState;

  @override
  $Res call({
    Object? devises = freezed,
  }) {
    return _then(_$_BleDevicesScanningState(
      devises: devises == freezed
          ? _value._devises
          : devises // ignore: cast_nullable_to_non_nullable
              as Set<Device>,
    ));
  }
}

/// @nodoc

class _$_BleDevicesScanningState extends _BleDevicesScanningState {
  const _$_BleDevicesScanningState({final Set<Device> devises = const {}})
      : _devises = devises,
        super._();

  final Set<Device> _devises;
  @override
  @JsonKey()
  Set<Device> get devises {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_devises);
  }

  @override
  String toString() {
    return 'BleDevicesState.scanning(devises: $devises)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BleDevicesScanningState &&
            const DeepCollectionEquality().equals(other._devises, _devises));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devises));

  @JsonKey(ignore: true)
  @override
  _$$_BleDevicesScanningStateCopyWith<_$_BleDevicesScanningState>
      get copyWith =>
          __$$_BleDevicesScanningStateCopyWithImpl<_$_BleDevicesScanningState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Set<Device> devises) $default, {
    required TResult Function(Set<Device> devises) scanning,
    required TResult Function(Set<Device> devises, Device device) connecting,
    required TResult Function(Set<Device> devises, Device device) connected,
  }) {
    return scanning(devises);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
  }) {
    return scanning?.call(devises);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
    required TResult orElse(),
  }) {
    if (scanning != null) {
      return scanning(devises);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BleDevicesState value) $default, {
    required TResult Function(_BleDevicesScanningState value) scanning,
    required TResult Function(_BleDevicesConnectingState value) connecting,
    required TResult Function(_BleDevicesConnectedState value) connected,
  }) {
    return scanning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
  }) {
    return scanning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
    required TResult orElse(),
  }) {
    if (scanning != null) {
      return scanning(this);
    }
    return orElse();
  }
}

abstract class _BleDevicesScanningState extends BleDevicesState {
  const factory _BleDevicesScanningState({final Set<Device> devises}) =
      _$_BleDevicesScanningState;
  const _BleDevicesScanningState._() : super._();

  @override
  Set<Device> get devises => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BleDevicesScanningStateCopyWith<_$_BleDevicesScanningState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BleDevicesConnectingStateCopyWith<$Res>
    implements $BleDevicesStateCopyWith<$Res> {
  factory _$$_BleDevicesConnectingStateCopyWith(
          _$_BleDevicesConnectingState value,
          $Res Function(_$_BleDevicesConnectingState) then) =
      __$$_BleDevicesConnectingStateCopyWithImpl<$Res>;
  @override
  $Res call({Set<Device> devises, Device device});

  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class __$$_BleDevicesConnectingStateCopyWithImpl<$Res>
    extends _$BleDevicesStateCopyWithImpl<$Res>
    implements _$$_BleDevicesConnectingStateCopyWith<$Res> {
  __$$_BleDevicesConnectingStateCopyWithImpl(
      _$_BleDevicesConnectingState _value,
      $Res Function(_$_BleDevicesConnectingState) _then)
      : super(_value, (v) => _then(v as _$_BleDevicesConnectingState));

  @override
  _$_BleDevicesConnectingState get _value =>
      super._value as _$_BleDevicesConnectingState;

  @override
  $Res call({
    Object? devises = freezed,
    Object? device = freezed,
  }) {
    return _then(_$_BleDevicesConnectingState(
      devises: devises == freezed
          ? _value._devises
          : devises // ignore: cast_nullable_to_non_nullable
              as Set<Device>,
      device: device == freezed
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

class _$_BleDevicesConnectingState extends _BleDevicesConnectingState {
  const _$_BleDevicesConnectingState(
      {final Set<Device> devises = const {}, required this.device})
      : _devises = devises,
        super._();

  final Set<Device> _devises;
  @override
  @JsonKey()
  Set<Device> get devises {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_devises);
  }

  @override
  final Device device;

  @override
  String toString() {
    return 'BleDevicesState.connecting(devises: $devises, device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BleDevicesConnectingState &&
            const DeepCollectionEquality().equals(other._devises, _devises) &&
            const DeepCollectionEquality().equals(other.device, device));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_devises),
      const DeepCollectionEquality().hash(device));

  @JsonKey(ignore: true)
  @override
  _$$_BleDevicesConnectingStateCopyWith<_$_BleDevicesConnectingState>
      get copyWith => __$$_BleDevicesConnectingStateCopyWithImpl<
          _$_BleDevicesConnectingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Set<Device> devises) $default, {
    required TResult Function(Set<Device> devises) scanning,
    required TResult Function(Set<Device> devises, Device device) connecting,
    required TResult Function(Set<Device> devises, Device device) connected,
  }) {
    return connecting(devises, device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
  }) {
    return connecting?.call(devises, device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(devises, device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BleDevicesState value) $default, {
    required TResult Function(_BleDevicesScanningState value) scanning,
    required TResult Function(_BleDevicesConnectingState value) connecting,
    required TResult Function(_BleDevicesConnectedState value) connected,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class _BleDevicesConnectingState extends BleDevicesState {
  const factory _BleDevicesConnectingState(
      {final Set<Device> devises,
      required final Device device}) = _$_BleDevicesConnectingState;
  const _BleDevicesConnectingState._() : super._();

  @override
  Set<Device> get devises => throw _privateConstructorUsedError;
  Device get device => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BleDevicesConnectingStateCopyWith<_$_BleDevicesConnectingState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BleDevicesConnectedStateCopyWith<$Res>
    implements $BleDevicesStateCopyWith<$Res> {
  factory _$$_BleDevicesConnectedStateCopyWith(
          _$_BleDevicesConnectedState value,
          $Res Function(_$_BleDevicesConnectedState) then) =
      __$$_BleDevicesConnectedStateCopyWithImpl<$Res>;
  @override
  $Res call({Set<Device> devises, Device device});

  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class __$$_BleDevicesConnectedStateCopyWithImpl<$Res>
    extends _$BleDevicesStateCopyWithImpl<$Res>
    implements _$$_BleDevicesConnectedStateCopyWith<$Res> {
  __$$_BleDevicesConnectedStateCopyWithImpl(_$_BleDevicesConnectedState _value,
      $Res Function(_$_BleDevicesConnectedState) _then)
      : super(_value, (v) => _then(v as _$_BleDevicesConnectedState));

  @override
  _$_BleDevicesConnectedState get _value =>
      super._value as _$_BleDevicesConnectedState;

  @override
  $Res call({
    Object? devises = freezed,
    Object? device = freezed,
  }) {
    return _then(_$_BleDevicesConnectedState(
      devises: devises == freezed
          ? _value._devises
          : devises // ignore: cast_nullable_to_non_nullable
              as Set<Device>,
      device: device == freezed
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

class _$_BleDevicesConnectedState extends _BleDevicesConnectedState {
  const _$_BleDevicesConnectedState(
      {final Set<Device> devises = const {}, required this.device})
      : _devises = devises,
        super._();

  final Set<Device> _devises;
  @override
  @JsonKey()
  Set<Device> get devises {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_devises);
  }

  @override
  final Device device;

  @override
  String toString() {
    return 'BleDevicesState.connected(devises: $devises, device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BleDevicesConnectedState &&
            const DeepCollectionEquality().equals(other._devises, _devises) &&
            const DeepCollectionEquality().equals(other.device, device));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_devises),
      const DeepCollectionEquality().hash(device));

  @JsonKey(ignore: true)
  @override
  _$$_BleDevicesConnectedStateCopyWith<_$_BleDevicesConnectedState>
      get copyWith => __$$_BleDevicesConnectedStateCopyWithImpl<
          _$_BleDevicesConnectedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Set<Device> devises) $default, {
    required TResult Function(Set<Device> devises) scanning,
    required TResult Function(Set<Device> devises, Device device) connecting,
    required TResult Function(Set<Device> devises, Device device) connected,
  }) {
    return connected(devises, device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
  }) {
    return connected?.call(devises, device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Set<Device> devises)? $default, {
    TResult Function(Set<Device> devises)? scanning,
    TResult Function(Set<Device> devises, Device device)? connecting,
    TResult Function(Set<Device> devises, Device device)? connected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(devises, device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BleDevicesState value) $default, {
    required TResult Function(_BleDevicesScanningState value) scanning,
    required TResult Function(_BleDevicesConnectingState value) connecting,
    required TResult Function(_BleDevicesConnectedState value) connected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BleDevicesState value)? $default, {
    TResult Function(_BleDevicesScanningState value)? scanning,
    TResult Function(_BleDevicesConnectingState value)? connecting,
    TResult Function(_BleDevicesConnectedState value)? connected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _BleDevicesConnectedState extends BleDevicesState {
  const factory _BleDevicesConnectedState(
      {final Set<Device> devises,
      required final Device device}) = _$_BleDevicesConnectedState;
  const _BleDevicesConnectedState._() : super._();

  @override
  Set<Device> get devises => throw _privateConstructorUsedError;
  Device get device => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BleDevicesConnectedStateCopyWith<_$_BleDevicesConnectedState>
      get copyWith => throw _privateConstructorUsedError;
}
