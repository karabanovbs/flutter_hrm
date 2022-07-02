// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hr_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HrEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Device device) start,
    required TResult Function() stop,
    required TResult Function(double hr) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Device device)? start,
    TResult Function()? stop,
    TResult Function(double hr)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Device device)? start,
    TResult Function()? stop,
    TResult Function(double hr)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HrEventStart value) start,
    required TResult Function(_HrEventStop value) stop,
    required TResult Function(_HrEventStopUpdate value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HrEventStart value)? start,
    TResult Function(_HrEventStop value)? stop,
    TResult Function(_HrEventStopUpdate value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HrEventStart value)? start,
    TResult Function(_HrEventStop value)? stop,
    TResult Function(_HrEventStopUpdate value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HrEventCopyWith<$Res> {
  factory $HrEventCopyWith(HrEvent value, $Res Function(HrEvent) then) =
      _$HrEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HrEventCopyWithImpl<$Res> implements $HrEventCopyWith<$Res> {
  _$HrEventCopyWithImpl(this._value, this._then);

  final HrEvent _value;
  // ignore: unused_field
  final $Res Function(HrEvent) _then;
}

/// @nodoc
abstract class _$$_HrEventStartCopyWith<$Res> {
  factory _$$_HrEventStartCopyWith(
          _$_HrEventStart value, $Res Function(_$_HrEventStart) then) =
      __$$_HrEventStartCopyWithImpl<$Res>;
  $Res call({Device device});

  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class __$$_HrEventStartCopyWithImpl<$Res> extends _$HrEventCopyWithImpl<$Res>
    implements _$$_HrEventStartCopyWith<$Res> {
  __$$_HrEventStartCopyWithImpl(
      _$_HrEventStart _value, $Res Function(_$_HrEventStart) _then)
      : super(_value, (v) => _then(v as _$_HrEventStart));

  @override
  _$_HrEventStart get _value => super._value as _$_HrEventStart;

  @override
  $Res call({
    Object? device = freezed,
  }) {
    return _then(_$_HrEventStart(
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

class _$_HrEventStart implements _HrEventStart {
  const _$_HrEventStart(this.device);

  @override
  final Device device;

  @override
  String toString() {
    return 'HrEvent.start(device: $device)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HrEventStart &&
            const DeepCollectionEquality().equals(other.device, device));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(device));

  @JsonKey(ignore: true)
  @override
  _$$_HrEventStartCopyWith<_$_HrEventStart> get copyWith =>
      __$$_HrEventStartCopyWithImpl<_$_HrEventStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Device device) start,
    required TResult Function() stop,
    required TResult Function(double hr) update,
  }) {
    return start(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Device device)? start,
    TResult Function()? stop,
    TResult Function(double hr)? update,
  }) {
    return start?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Device device)? start,
    TResult Function()? stop,
    TResult Function(double hr)? update,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HrEventStart value) start,
    required TResult Function(_HrEventStop value) stop,
    required TResult Function(_HrEventStopUpdate value) update,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HrEventStart value)? start,
    TResult Function(_HrEventStop value)? stop,
    TResult Function(_HrEventStopUpdate value)? update,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HrEventStart value)? start,
    TResult Function(_HrEventStop value)? stop,
    TResult Function(_HrEventStopUpdate value)? update,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _HrEventStart implements HrEvent {
  const factory _HrEventStart(final Device device) = _$_HrEventStart;

  Device get device => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_HrEventStartCopyWith<_$_HrEventStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HrEventStopCopyWith<$Res> {
  factory _$$_HrEventStopCopyWith(
          _$_HrEventStop value, $Res Function(_$_HrEventStop) then) =
      __$$_HrEventStopCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HrEventStopCopyWithImpl<$Res> extends _$HrEventCopyWithImpl<$Res>
    implements _$$_HrEventStopCopyWith<$Res> {
  __$$_HrEventStopCopyWithImpl(
      _$_HrEventStop _value, $Res Function(_$_HrEventStop) _then)
      : super(_value, (v) => _then(v as _$_HrEventStop));

  @override
  _$_HrEventStop get _value => super._value as _$_HrEventStop;
}

/// @nodoc

class _$_HrEventStop implements _HrEventStop {
  const _$_HrEventStop();

  @override
  String toString() {
    return 'HrEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HrEventStop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Device device) start,
    required TResult Function() stop,
    required TResult Function(double hr) update,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Device device)? start,
    TResult Function()? stop,
    TResult Function(double hr)? update,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Device device)? start,
    TResult Function()? stop,
    TResult Function(double hr)? update,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HrEventStart value) start,
    required TResult Function(_HrEventStop value) stop,
    required TResult Function(_HrEventStopUpdate value) update,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HrEventStart value)? start,
    TResult Function(_HrEventStop value)? stop,
    TResult Function(_HrEventStopUpdate value)? update,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HrEventStart value)? start,
    TResult Function(_HrEventStop value)? stop,
    TResult Function(_HrEventStopUpdate value)? update,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _HrEventStop implements HrEvent {
  const factory _HrEventStop() = _$_HrEventStop;
}

/// @nodoc
abstract class _$$_HrEventStopUpdateCopyWith<$Res> {
  factory _$$_HrEventStopUpdateCopyWith(_$_HrEventStopUpdate value,
          $Res Function(_$_HrEventStopUpdate) then) =
      __$$_HrEventStopUpdateCopyWithImpl<$Res>;
  $Res call({double hr});
}

/// @nodoc
class __$$_HrEventStopUpdateCopyWithImpl<$Res>
    extends _$HrEventCopyWithImpl<$Res>
    implements _$$_HrEventStopUpdateCopyWith<$Res> {
  __$$_HrEventStopUpdateCopyWithImpl(
      _$_HrEventStopUpdate _value, $Res Function(_$_HrEventStopUpdate) _then)
      : super(_value, (v) => _then(v as _$_HrEventStopUpdate));

  @override
  _$_HrEventStopUpdate get _value => super._value as _$_HrEventStopUpdate;

  @override
  $Res call({
    Object? hr = freezed,
  }) {
    return _then(_$_HrEventStopUpdate(
      hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_HrEventStopUpdate implements _HrEventStopUpdate {
  const _$_HrEventStopUpdate(this.hr);

  @override
  final double hr;

  @override
  String toString() {
    return 'HrEvent.update(hr: $hr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HrEventStopUpdate &&
            const DeepCollectionEquality().equals(other.hr, hr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hr));

  @JsonKey(ignore: true)
  @override
  _$$_HrEventStopUpdateCopyWith<_$_HrEventStopUpdate> get copyWith =>
      __$$_HrEventStopUpdateCopyWithImpl<_$_HrEventStopUpdate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Device device) start,
    required TResult Function() stop,
    required TResult Function(double hr) update,
  }) {
    return update(hr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Device device)? start,
    TResult Function()? stop,
    TResult Function(double hr)? update,
  }) {
    return update?.call(hr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Device device)? start,
    TResult Function()? stop,
    TResult Function(double hr)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(hr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HrEventStart value) start,
    required TResult Function(_HrEventStop value) stop,
    required TResult Function(_HrEventStopUpdate value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HrEventStart value)? start,
    TResult Function(_HrEventStop value)? stop,
    TResult Function(_HrEventStopUpdate value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HrEventStart value)? start,
    TResult Function(_HrEventStop value)? stop,
    TResult Function(_HrEventStopUpdate value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _HrEventStopUpdate implements HrEvent {
  const factory _HrEventStopUpdate(final double hr) = _$_HrEventStopUpdate;

  double get hr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_HrEventStopUpdateCopyWith<_$_HrEventStopUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
