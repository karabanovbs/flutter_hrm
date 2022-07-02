// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geo_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GeoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(Position position) updatePosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(Position position)? updatePosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(Position position)? updatePosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeoStartEvent value) start,
    required TResult Function(_GeoStopEvent value) stop,
    required TResult Function(_GeoUpdatePositionEvent value) updatePosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GeoStartEvent value)? start,
    TResult Function(_GeoStopEvent value)? stop,
    TResult Function(_GeoUpdatePositionEvent value)? updatePosition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeoStartEvent value)? start,
    TResult Function(_GeoStopEvent value)? stop,
    TResult Function(_GeoUpdatePositionEvent value)? updatePosition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoEventCopyWith<$Res> {
  factory $GeoEventCopyWith(GeoEvent value, $Res Function(GeoEvent) then) =
      _$GeoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GeoEventCopyWithImpl<$Res> implements $GeoEventCopyWith<$Res> {
  _$GeoEventCopyWithImpl(this._value, this._then);

  final GeoEvent _value;
  // ignore: unused_field
  final $Res Function(GeoEvent) _then;
}

/// @nodoc
abstract class _$$_GeoStartEventCopyWith<$Res> {
  factory _$$_GeoStartEventCopyWith(
          _$_GeoStartEvent value, $Res Function(_$_GeoStartEvent) then) =
      __$$_GeoStartEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GeoStartEventCopyWithImpl<$Res> extends _$GeoEventCopyWithImpl<$Res>
    implements _$$_GeoStartEventCopyWith<$Res> {
  __$$_GeoStartEventCopyWithImpl(
      _$_GeoStartEvent _value, $Res Function(_$_GeoStartEvent) _then)
      : super(_value, (v) => _then(v as _$_GeoStartEvent));

  @override
  _$_GeoStartEvent get _value => super._value as _$_GeoStartEvent;
}

/// @nodoc

class _$_GeoStartEvent implements _GeoStartEvent {
  const _$_GeoStartEvent();

  @override
  String toString() {
    return 'GeoEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GeoStartEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(Position position) updatePosition,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(Position position)? updatePosition,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(Position position)? updatePosition,
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
    required TResult Function(_GeoStartEvent value) start,
    required TResult Function(_GeoStopEvent value) stop,
    required TResult Function(_GeoUpdatePositionEvent value) updatePosition,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GeoStartEvent value)? start,
    TResult Function(_GeoStopEvent value)? stop,
    TResult Function(_GeoUpdatePositionEvent value)? updatePosition,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeoStartEvent value)? start,
    TResult Function(_GeoStopEvent value)? stop,
    TResult Function(_GeoUpdatePositionEvent value)? updatePosition,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _GeoStartEvent implements GeoEvent {
  const factory _GeoStartEvent() = _$_GeoStartEvent;
}

/// @nodoc
abstract class _$$_GeoStopEventCopyWith<$Res> {
  factory _$$_GeoStopEventCopyWith(
          _$_GeoStopEvent value, $Res Function(_$_GeoStopEvent) then) =
      __$$_GeoStopEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GeoStopEventCopyWithImpl<$Res> extends _$GeoEventCopyWithImpl<$Res>
    implements _$$_GeoStopEventCopyWith<$Res> {
  __$$_GeoStopEventCopyWithImpl(
      _$_GeoStopEvent _value, $Res Function(_$_GeoStopEvent) _then)
      : super(_value, (v) => _then(v as _$_GeoStopEvent));

  @override
  _$_GeoStopEvent get _value => super._value as _$_GeoStopEvent;
}

/// @nodoc

class _$_GeoStopEvent implements _GeoStopEvent {
  const _$_GeoStopEvent();

  @override
  String toString() {
    return 'GeoEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GeoStopEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(Position position) updatePosition,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(Position position)? updatePosition,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(Position position)? updatePosition,
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
    required TResult Function(_GeoStartEvent value) start,
    required TResult Function(_GeoStopEvent value) stop,
    required TResult Function(_GeoUpdatePositionEvent value) updatePosition,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GeoStartEvent value)? start,
    TResult Function(_GeoStopEvent value)? stop,
    TResult Function(_GeoUpdatePositionEvent value)? updatePosition,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeoStartEvent value)? start,
    TResult Function(_GeoStopEvent value)? stop,
    TResult Function(_GeoUpdatePositionEvent value)? updatePosition,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class _GeoStopEvent implements GeoEvent {
  const factory _GeoStopEvent() = _$_GeoStopEvent;
}

/// @nodoc
abstract class _$$_GeoUpdatePositionEventCopyWith<$Res> {
  factory _$$_GeoUpdatePositionEventCopyWith(_$_GeoUpdatePositionEvent value,
          $Res Function(_$_GeoUpdatePositionEvent) then) =
      __$$_GeoUpdatePositionEventCopyWithImpl<$Res>;
  $Res call({Position position});
}

/// @nodoc
class __$$_GeoUpdatePositionEventCopyWithImpl<$Res>
    extends _$GeoEventCopyWithImpl<$Res>
    implements _$$_GeoUpdatePositionEventCopyWith<$Res> {
  __$$_GeoUpdatePositionEventCopyWithImpl(_$_GeoUpdatePositionEvent _value,
      $Res Function(_$_GeoUpdatePositionEvent) _then)
      : super(_value, (v) => _then(v as _$_GeoUpdatePositionEvent));

  @override
  _$_GeoUpdatePositionEvent get _value =>
      super._value as _$_GeoUpdatePositionEvent;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_GeoUpdatePositionEvent(
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
    ));
  }
}

/// @nodoc

class _$_GeoUpdatePositionEvent implements _GeoUpdatePositionEvent {
  const _$_GeoUpdatePositionEvent(this.position);

  @override
  final Position position;

  @override
  String toString() {
    return 'GeoEvent.updatePosition(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeoUpdatePositionEvent &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_GeoUpdatePositionEventCopyWith<_$_GeoUpdatePositionEvent> get copyWith =>
      __$$_GeoUpdatePositionEventCopyWithImpl<_$_GeoUpdatePositionEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function(Position position) updatePosition,
  }) {
    return updatePosition(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(Position position)? updatePosition,
  }) {
    return updatePosition?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function(Position position)? updatePosition,
    required TResult orElse(),
  }) {
    if (updatePosition != null) {
      return updatePosition(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeoStartEvent value) start,
    required TResult Function(_GeoStopEvent value) stop,
    required TResult Function(_GeoUpdatePositionEvent value) updatePosition,
  }) {
    return updatePosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GeoStartEvent value)? start,
    TResult Function(_GeoStopEvent value)? stop,
    TResult Function(_GeoUpdatePositionEvent value)? updatePosition,
  }) {
    return updatePosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeoStartEvent value)? start,
    TResult Function(_GeoStopEvent value)? stop,
    TResult Function(_GeoUpdatePositionEvent value)? updatePosition,
    required TResult orElse(),
  }) {
    if (updatePosition != null) {
      return updatePosition(this);
    }
    return orElse();
  }
}

abstract class _GeoUpdatePositionEvent implements GeoEvent {
  const factory _GeoUpdatePositionEvent(final Position position) =
      _$_GeoUpdatePositionEvent;

  Position get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GeoUpdatePositionEventCopyWith<_$_GeoUpdatePositionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
