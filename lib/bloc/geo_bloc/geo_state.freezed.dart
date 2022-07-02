// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GeoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(TrainingPoint position) actual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(TrainingPoint position)? actual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(TrainingPoint position)? actual,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeoUnknownState value) unknown,
    required TResult Function(_GeoActualState value) actual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GeoUnknownState value)? unknown,
    TResult Function(_GeoActualState value)? actual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeoUnknownState value)? unknown,
    TResult Function(_GeoActualState value)? actual,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoStateCopyWith<$Res> {
  factory $GeoStateCopyWith(GeoState value, $Res Function(GeoState) then) =
      _$GeoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GeoStateCopyWithImpl<$Res> implements $GeoStateCopyWith<$Res> {
  _$GeoStateCopyWithImpl(this._value, this._then);

  final GeoState _value;
  // ignore: unused_field
  final $Res Function(GeoState) _then;
}

/// @nodoc
abstract class _$$_GeoUnknownStateCopyWith<$Res> {
  factory _$$_GeoUnknownStateCopyWith(
          _$_GeoUnknownState value, $Res Function(_$_GeoUnknownState) then) =
      __$$_GeoUnknownStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GeoUnknownStateCopyWithImpl<$Res>
    extends _$GeoStateCopyWithImpl<$Res>
    implements _$$_GeoUnknownStateCopyWith<$Res> {
  __$$_GeoUnknownStateCopyWithImpl(
      _$_GeoUnknownState _value, $Res Function(_$_GeoUnknownState) _then)
      : super(_value, (v) => _then(v as _$_GeoUnknownState));

  @override
  _$_GeoUnknownState get _value => super._value as _$_GeoUnknownState;
}

/// @nodoc

class _$_GeoUnknownState implements _GeoUnknownState {
  const _$_GeoUnknownState();

  @override
  String toString() {
    return 'GeoState.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GeoUnknownState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(TrainingPoint position) actual,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(TrainingPoint position)? actual,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(TrainingPoint position)? actual,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeoUnknownState value) unknown,
    required TResult Function(_GeoActualState value) actual,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GeoUnknownState value)? unknown,
    TResult Function(_GeoActualState value)? actual,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeoUnknownState value)? unknown,
    TResult Function(_GeoActualState value)? actual,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _GeoUnknownState implements GeoState {
  const factory _GeoUnknownState() = _$_GeoUnknownState;
}

/// @nodoc
abstract class _$$_GeoActualStateCopyWith<$Res> {
  factory _$$_GeoActualStateCopyWith(
          _$_GeoActualState value, $Res Function(_$_GeoActualState) then) =
      __$$_GeoActualStateCopyWithImpl<$Res>;
  $Res call({TrainingPoint position});

  $TrainingPointCopyWith<$Res> get position;
}

/// @nodoc
class __$$_GeoActualStateCopyWithImpl<$Res> extends _$GeoStateCopyWithImpl<$Res>
    implements _$$_GeoActualStateCopyWith<$Res> {
  __$$_GeoActualStateCopyWithImpl(
      _$_GeoActualState _value, $Res Function(_$_GeoActualState) _then)
      : super(_value, (v) => _then(v as _$_GeoActualState));

  @override
  _$_GeoActualState get _value => super._value as _$_GeoActualState;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_GeoActualState(
      position: position == freezed
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

class _$_GeoActualState implements _GeoActualState {
  const _$_GeoActualState({required this.position});

  @override
  final TrainingPoint position;

  @override
  String toString() {
    return 'GeoState.actual(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeoActualState &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_GeoActualStateCopyWith<_$_GeoActualState> get copyWith =>
      __$$_GeoActualStateCopyWithImpl<_$_GeoActualState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(TrainingPoint position) actual,
  }) {
    return actual(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(TrainingPoint position)? actual,
  }) {
    return actual?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(TrainingPoint position)? actual,
    required TResult orElse(),
  }) {
    if (actual != null) {
      return actual(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeoUnknownState value) unknown,
    required TResult Function(_GeoActualState value) actual,
  }) {
    return actual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GeoUnknownState value)? unknown,
    TResult Function(_GeoActualState value)? actual,
  }) {
    return actual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeoUnknownState value)? unknown,
    TResult Function(_GeoActualState value)? actual,
    required TResult orElse(),
  }) {
    if (actual != null) {
      return actual(this);
    }
    return orElse();
  }
}

abstract class _GeoActualState implements GeoState {
  const factory _GeoActualState({required final TrainingPoint position}) =
      _$_GeoActualState;

  TrainingPoint get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GeoActualStateCopyWith<_$_GeoActualState> get copyWith =>
      throw _privateConstructorUsedError;
}
