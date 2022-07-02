// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'training_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrainingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(TrainingPoint position) geoUpdate,
    required TResult Function(double hr) hrUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStartEvent value) start,
    required TResult Function(_TrainingStopEvent value) stop,
    required TResult Function(_TrainingGeoUpdateEvent value) geoUpdate,
    required TResult Function(_TrainingHrUpdateEvent value) hrUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingEventCopyWith<$Res> {
  factory $TrainingEventCopyWith(
          TrainingEvent value, $Res Function(TrainingEvent) then) =
      _$TrainingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrainingEventCopyWithImpl<$Res>
    implements $TrainingEventCopyWith<$Res> {
  _$TrainingEventCopyWithImpl(this._value, this._then);

  final TrainingEvent _value;
  // ignore: unused_field
  final $Res Function(TrainingEvent) _then;
}

/// @nodoc
abstract class _$$_TrainingStartEventCopyWith<$Res> {
  factory _$$_TrainingStartEventCopyWith(_$_TrainingStartEvent value,
          $Res Function(_$_TrainingStartEvent) then) =
      __$$_TrainingStartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TrainingStartEventCopyWithImpl<$Res>
    extends _$TrainingEventCopyWithImpl<$Res>
    implements _$$_TrainingStartEventCopyWith<$Res> {
  __$$_TrainingStartEventCopyWithImpl(
      _$_TrainingStartEvent _value, $Res Function(_$_TrainingStartEvent) _then)
      : super(_value, (v) => _then(v as _$_TrainingStartEvent));

  @override
  _$_TrainingStartEvent get _value => super._value as _$_TrainingStartEvent;
}

/// @nodoc

class _$_TrainingStartEvent implements _TrainingStartEvent {
  const _$_TrainingStartEvent();

  @override
  String toString() {
    return 'TrainingEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TrainingStartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(TrainingPoint position) geoUpdate,
    required TResult Function(double hr) hrUpdate,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStartEvent value) start,
    required TResult Function(_TrainingStopEvent value) stop,
    required TResult Function(_TrainingGeoUpdateEvent value) geoUpdate,
    required TResult Function(_TrainingHrUpdateEvent value) hrUpdate,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _TrainingStartEvent implements TrainingEvent {
  const factory _TrainingStartEvent() = _$_TrainingStartEvent;
}

/// @nodoc
abstract class _$$_TrainingStopEventCopyWith<$Res> {
  factory _$$_TrainingStopEventCopyWith(_$_TrainingStopEvent value,
          $Res Function(_$_TrainingStopEvent) then) =
      __$$_TrainingStopEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TrainingStopEventCopyWithImpl<$Res>
    extends _$TrainingEventCopyWithImpl<$Res>
    implements _$$_TrainingStopEventCopyWith<$Res> {
  __$$_TrainingStopEventCopyWithImpl(
      _$_TrainingStopEvent _value, $Res Function(_$_TrainingStopEvent) _then)
      : super(_value, (v) => _then(v as _$_TrainingStopEvent));

  @override
  _$_TrainingStopEvent get _value => super._value as _$_TrainingStopEvent;
}

/// @nodoc

class _$_TrainingStopEvent implements _TrainingStopEvent {
  const _$_TrainingStopEvent();

  @override
  String toString() {
    return 'TrainingEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TrainingStopEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(TrainingPoint position) geoUpdate,
    required TResult Function(double hr) hrUpdate,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
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
    required TResult Function(_TrainingStartEvent value) start,
    required TResult Function(_TrainingStopEvent value) stop,
    required TResult Function(_TrainingGeoUpdateEvent value) geoUpdate,
    required TResult Function(_TrainingHrUpdateEvent value) hrUpdate,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _TrainingStopEvent implements TrainingEvent {
  const factory _TrainingStopEvent() = _$_TrainingStopEvent;
}

/// @nodoc
abstract class _$$_TrainingGeoUpdateEventCopyWith<$Res> {
  factory _$$_TrainingGeoUpdateEventCopyWith(_$_TrainingGeoUpdateEvent value,
          $Res Function(_$_TrainingGeoUpdateEvent) then) =
      __$$_TrainingGeoUpdateEventCopyWithImpl<$Res>;
  $Res call({TrainingPoint position});

  $TrainingPointCopyWith<$Res> get position;
}

/// @nodoc
class __$$_TrainingGeoUpdateEventCopyWithImpl<$Res>
    extends _$TrainingEventCopyWithImpl<$Res>
    implements _$$_TrainingGeoUpdateEventCopyWith<$Res> {
  __$$_TrainingGeoUpdateEventCopyWithImpl(_$_TrainingGeoUpdateEvent _value,
      $Res Function(_$_TrainingGeoUpdateEvent) _then)
      : super(_value, (v) => _then(v as _$_TrainingGeoUpdateEvent));

  @override
  _$_TrainingGeoUpdateEvent get _value =>
      super._value as _$_TrainingGeoUpdateEvent;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_TrainingGeoUpdateEvent(
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TrainingPoint,
    ));
  }

  @override
  $TrainingPointCopyWith<$Res> get position {
    return $TrainingPointCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value));
    });
  }
}

/// @nodoc

class _$_TrainingGeoUpdateEvent implements _TrainingGeoUpdateEvent {
  const _$_TrainingGeoUpdateEvent(this.position);

  @override
  final TrainingPoint position;

  @override
  String toString() {
    return 'TrainingEvent.geoUpdate(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingGeoUpdateEvent &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingGeoUpdateEventCopyWith<_$_TrainingGeoUpdateEvent> get copyWith =>
      __$$_TrainingGeoUpdateEventCopyWithImpl<_$_TrainingGeoUpdateEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(TrainingPoint position) geoUpdate,
    required TResult Function(double hr) hrUpdate,
  }) {
    return geoUpdate(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
  }) {
    return geoUpdate?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
    required TResult orElse(),
  }) {
    if (geoUpdate != null) {
      return geoUpdate(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStartEvent value) start,
    required TResult Function(_TrainingStopEvent value) stop,
    required TResult Function(_TrainingGeoUpdateEvent value) geoUpdate,
    required TResult Function(_TrainingHrUpdateEvent value) hrUpdate,
  }) {
    return geoUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
  }) {
    return geoUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
    required TResult orElse(),
  }) {
    if (geoUpdate != null) {
      return geoUpdate(this);
    }
    return orElse();
  }
}

abstract class _TrainingGeoUpdateEvent implements TrainingEvent {
  const factory _TrainingGeoUpdateEvent(final TrainingPoint position) =
      _$_TrainingGeoUpdateEvent;

  TrainingPoint get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TrainingGeoUpdateEventCopyWith<_$_TrainingGeoUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TrainingHrUpdateEventCopyWith<$Res> {
  factory _$$_TrainingHrUpdateEventCopyWith(_$_TrainingHrUpdateEvent value,
          $Res Function(_$_TrainingHrUpdateEvent) then) =
      __$$_TrainingHrUpdateEventCopyWithImpl<$Res>;
  $Res call({double hr});
}

/// @nodoc
class __$$_TrainingHrUpdateEventCopyWithImpl<$Res>
    extends _$TrainingEventCopyWithImpl<$Res>
    implements _$$_TrainingHrUpdateEventCopyWith<$Res> {
  __$$_TrainingHrUpdateEventCopyWithImpl(_$_TrainingHrUpdateEvent _value,
      $Res Function(_$_TrainingHrUpdateEvent) _then)
      : super(_value, (v) => _then(v as _$_TrainingHrUpdateEvent));

  @override
  _$_TrainingHrUpdateEvent get _value =>
      super._value as _$_TrainingHrUpdateEvent;

  @override
  $Res call({
    Object? hr = freezed,
  }) {
    return _then(_$_TrainingHrUpdateEvent(
      hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TrainingHrUpdateEvent implements _TrainingHrUpdateEvent {
  const _$_TrainingHrUpdateEvent(this.hr);

  @override
  final double hr;

  @override
  String toString() {
    return 'TrainingEvent.hrUpdate(hr: $hr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingHrUpdateEvent &&
            const DeepCollectionEquality().equals(other.hr, hr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hr));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingHrUpdateEventCopyWith<_$_TrainingHrUpdateEvent> get copyWith =>
      __$$_TrainingHrUpdateEventCopyWithImpl<_$_TrainingHrUpdateEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(TrainingPoint position) geoUpdate,
    required TResult Function(double hr) hrUpdate,
  }) {
    return hrUpdate(hr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
  }) {
    return hrUpdate?.call(hr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(TrainingPoint position)? geoUpdate,
    TResult Function(double hr)? hrUpdate,
    required TResult orElse(),
  }) {
    if (hrUpdate != null) {
      return hrUpdate(hr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStartEvent value) start,
    required TResult Function(_TrainingStopEvent value) stop,
    required TResult Function(_TrainingGeoUpdateEvent value) geoUpdate,
    required TResult Function(_TrainingHrUpdateEvent value) hrUpdate,
  }) {
    return hrUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
  }) {
    return hrUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStartEvent value)? start,
    TResult Function(_TrainingStopEvent value)? stop,
    TResult Function(_TrainingGeoUpdateEvent value)? geoUpdate,
    TResult Function(_TrainingHrUpdateEvent value)? hrUpdate,
    required TResult orElse(),
  }) {
    if (hrUpdate != null) {
      return hrUpdate(this);
    }
    return orElse();
  }
}

abstract class _TrainingHrUpdateEvent implements TrainingEvent {
  const factory _TrainingHrUpdateEvent(final double hr) =
      _$_TrainingHrUpdateEvent;

  double get hr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TrainingHrUpdateEventCopyWith<_$_TrainingHrUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
