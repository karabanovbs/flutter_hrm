// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hr_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HrState {
  double get hr => throw _privateConstructorUsedError;
  HrZone get zone => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double hr, HrZone zone) unknown,
    required TResult Function(double hr, HrZone zone) actual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double hr, HrZone zone)? unknown,
    TResult Function(double hr, HrZone zone)? actual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double hr, HrZone zone)? unknown,
    TResult Function(double hr, HrZone zone)? actual,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HrStateUnknown value) unknown,
    required TResult Function(_HrState value) actual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HrStateUnknown value)? unknown,
    TResult Function(_HrState value)? actual,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HrStateUnknown value)? unknown,
    TResult Function(_HrState value)? actual,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HrStateCopyWith<HrState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HrStateCopyWith<$Res> {
  factory $HrStateCopyWith(HrState value, $Res Function(HrState) then) =
      _$HrStateCopyWithImpl<$Res>;
  $Res call({double hr, HrZone zone});
}

/// @nodoc
class _$HrStateCopyWithImpl<$Res> implements $HrStateCopyWith<$Res> {
  _$HrStateCopyWithImpl(this._value, this._then);

  final HrState _value;
  // ignore: unused_field
  final $Res Function(HrState) _then;

  @override
  $Res call({
    Object? hr = freezed,
    Object? zone = freezed,
  }) {
    return _then(_value.copyWith(
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as double,
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as HrZone,
    ));
  }
}

/// @nodoc
abstract class _$$_HrStateUnknownCopyWith<$Res>
    implements $HrStateCopyWith<$Res> {
  factory _$$_HrStateUnknownCopyWith(
          _$_HrStateUnknown value, $Res Function(_$_HrStateUnknown) then) =
      __$$_HrStateUnknownCopyWithImpl<$Res>;
  @override
  $Res call({double hr, HrZone zone});
}

/// @nodoc
class __$$_HrStateUnknownCopyWithImpl<$Res> extends _$HrStateCopyWithImpl<$Res>
    implements _$$_HrStateUnknownCopyWith<$Res> {
  __$$_HrStateUnknownCopyWithImpl(
      _$_HrStateUnknown _value, $Res Function(_$_HrStateUnknown) _then)
      : super(_value, (v) => _then(v as _$_HrStateUnknown));

  @override
  _$_HrStateUnknown get _value => super._value as _$_HrStateUnknown;

  @override
  $Res call({
    Object? hr = freezed,
    Object? zone = freezed,
  }) {
    return _then(_$_HrStateUnknown(
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as double,
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as HrZone,
    ));
  }
}

/// @nodoc

class _$_HrStateUnknown implements _HrStateUnknown {
  const _$_HrStateUnknown({this.hr = double.nan, this.zone = HrZone.unknown});

  @override
  @JsonKey()
  final double hr;
  @override
  @JsonKey()
  final HrZone zone;

  @override
  String toString() {
    return 'HrState.unknown(hr: $hr, zone: $zone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HrStateUnknown &&
            const DeepCollectionEquality().equals(other.hr, hr) &&
            const DeepCollectionEquality().equals(other.zone, zone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hr),
      const DeepCollectionEquality().hash(zone));

  @JsonKey(ignore: true)
  @override
  _$$_HrStateUnknownCopyWith<_$_HrStateUnknown> get copyWith =>
      __$$_HrStateUnknownCopyWithImpl<_$_HrStateUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double hr, HrZone zone) unknown,
    required TResult Function(double hr, HrZone zone) actual,
  }) {
    return unknown(hr, zone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double hr, HrZone zone)? unknown,
    TResult Function(double hr, HrZone zone)? actual,
  }) {
    return unknown?.call(hr, zone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double hr, HrZone zone)? unknown,
    TResult Function(double hr, HrZone zone)? actual,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(hr, zone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HrStateUnknown value) unknown,
    required TResult Function(_HrState value) actual,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HrStateUnknown value)? unknown,
    TResult Function(_HrState value)? actual,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HrStateUnknown value)? unknown,
    TResult Function(_HrState value)? actual,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _HrStateUnknown implements HrState {
  const factory _HrStateUnknown({final double hr, final HrZone zone}) =
      _$_HrStateUnknown;

  @override
  double get hr => throw _privateConstructorUsedError;
  @override
  HrZone get zone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HrStateUnknownCopyWith<_$_HrStateUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HrStateCopyWith<$Res> implements $HrStateCopyWith<$Res> {
  factory _$$_HrStateCopyWith(
          _$_HrState value, $Res Function(_$_HrState) then) =
      __$$_HrStateCopyWithImpl<$Res>;
  @override
  $Res call({double hr, HrZone zone});
}

/// @nodoc
class __$$_HrStateCopyWithImpl<$Res> extends _$HrStateCopyWithImpl<$Res>
    implements _$$_HrStateCopyWith<$Res> {
  __$$_HrStateCopyWithImpl(_$_HrState _value, $Res Function(_$_HrState) _then)
      : super(_value, (v) => _then(v as _$_HrState));

  @override
  _$_HrState get _value => super._value as _$_HrState;

  @override
  $Res call({
    Object? hr = freezed,
    Object? zone = freezed,
  }) {
    return _then(_$_HrState(
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as double,
      zone: zone == freezed
          ? _value.zone
          : zone // ignore: cast_nullable_to_non_nullable
              as HrZone,
    ));
  }
}

/// @nodoc

class _$_HrState implements _HrState {
  const _$_HrState({required this.hr, required this.zone});

  @override
  final double hr;
  @override
  final HrZone zone;

  @override
  String toString() {
    return 'HrState.actual(hr: $hr, zone: $zone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HrState &&
            const DeepCollectionEquality().equals(other.hr, hr) &&
            const DeepCollectionEquality().equals(other.zone, zone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hr),
      const DeepCollectionEquality().hash(zone));

  @JsonKey(ignore: true)
  @override
  _$$_HrStateCopyWith<_$_HrState> get copyWith =>
      __$$_HrStateCopyWithImpl<_$_HrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double hr, HrZone zone) unknown,
    required TResult Function(double hr, HrZone zone) actual,
  }) {
    return actual(hr, zone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double hr, HrZone zone)? unknown,
    TResult Function(double hr, HrZone zone)? actual,
  }) {
    return actual?.call(hr, zone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double hr, HrZone zone)? unknown,
    TResult Function(double hr, HrZone zone)? actual,
    required TResult orElse(),
  }) {
    if (actual != null) {
      return actual(hr, zone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HrStateUnknown value) unknown,
    required TResult Function(_HrState value) actual,
  }) {
    return actual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HrStateUnknown value)? unknown,
    TResult Function(_HrState value)? actual,
  }) {
    return actual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HrStateUnknown value)? unknown,
    TResult Function(_HrState value)? actual,
    required TResult orElse(),
  }) {
    if (actual != null) {
      return actual(this);
    }
    return orElse();
  }
}

abstract class _HrState implements HrState {
  const factory _HrState(
      {required final double hr, required final HrZone zone}) = _$_HrState;

  @override
  double get hr => throw _privateConstructorUsedError;
  @override
  HrZone get zone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HrStateCopyWith<_$_HrState> get copyWith =>
      throw _privateConstructorUsedError;
}
