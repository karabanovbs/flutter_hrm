// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'real_time_training_statistic_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealTimeTrainingStatisticEvent {
  double get speed => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double speed) speedChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double speed)? speedChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double speed)? speedChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStatisticSpeedChangedEvent value)
        speedChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStatisticSpeedChangedEvent value)? speedChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStatisticSpeedChangedEvent value)? speedChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealTimeTrainingStatisticEventCopyWith<RealTimeTrainingStatisticEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealTimeTrainingStatisticEventCopyWith<$Res> {
  factory $RealTimeTrainingStatisticEventCopyWith(
          RealTimeTrainingStatisticEvent value,
          $Res Function(RealTimeTrainingStatisticEvent) then) =
      _$RealTimeTrainingStatisticEventCopyWithImpl<$Res>;
  $Res call({double speed});
}

/// @nodoc
class _$RealTimeTrainingStatisticEventCopyWithImpl<$Res>
    implements $RealTimeTrainingStatisticEventCopyWith<$Res> {
  _$RealTimeTrainingStatisticEventCopyWithImpl(this._value, this._then);

  final RealTimeTrainingStatisticEvent _value;
  // ignore: unused_field
  final $Res Function(RealTimeTrainingStatisticEvent) _then;

  @override
  $Res call({
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_TrainingStatisticSpeedChangedEventCopyWith<$Res>
    implements $RealTimeTrainingStatisticEventCopyWith<$Res> {
  factory _$$_TrainingStatisticSpeedChangedEventCopyWith(
          _$_TrainingStatisticSpeedChangedEvent value,
          $Res Function(_$_TrainingStatisticSpeedChangedEvent) then) =
      __$$_TrainingStatisticSpeedChangedEventCopyWithImpl<$Res>;
  @override
  $Res call({double speed});
}

/// @nodoc
class __$$_TrainingStatisticSpeedChangedEventCopyWithImpl<$Res>
    extends _$RealTimeTrainingStatisticEventCopyWithImpl<$Res>
    implements _$$_TrainingStatisticSpeedChangedEventCopyWith<$Res> {
  __$$_TrainingStatisticSpeedChangedEventCopyWithImpl(
      _$_TrainingStatisticSpeedChangedEvent _value,
      $Res Function(_$_TrainingStatisticSpeedChangedEvent) _then)
      : super(_value, (v) => _then(v as _$_TrainingStatisticSpeedChangedEvent));

  @override
  _$_TrainingStatisticSpeedChangedEvent get _value =>
      super._value as _$_TrainingStatisticSpeedChangedEvent;

  @override
  $Res call({
    Object? speed = freezed,
  }) {
    return _then(_$_TrainingStatisticSpeedChangedEvent(
      speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TrainingStatisticSpeedChangedEvent
    implements _TrainingStatisticSpeedChangedEvent {
  const _$_TrainingStatisticSpeedChangedEvent(this.speed);

  @override
  final double speed;

  @override
  String toString() {
    return 'RealTimeTrainingStatisticEvent.speedChanged(speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingStatisticSpeedChangedEvent &&
            const DeepCollectionEquality().equals(other.speed, speed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(speed));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingStatisticSpeedChangedEventCopyWith<
          _$_TrainingStatisticSpeedChangedEvent>
      get copyWith => __$$_TrainingStatisticSpeedChangedEventCopyWithImpl<
          _$_TrainingStatisticSpeedChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double speed) speedChanged,
  }) {
    return speedChanged(speed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double speed)? speedChanged,
  }) {
    return speedChanged?.call(speed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double speed)? speedChanged,
    required TResult orElse(),
  }) {
    if (speedChanged != null) {
      return speedChanged(speed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStatisticSpeedChangedEvent value)
        speedChanged,
  }) {
    return speedChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStatisticSpeedChangedEvent value)? speedChanged,
  }) {
    return speedChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStatisticSpeedChangedEvent value)? speedChanged,
    required TResult orElse(),
  }) {
    if (speedChanged != null) {
      return speedChanged(this);
    }
    return orElse();
  }
}

abstract class _TrainingStatisticSpeedChangedEvent
    implements RealTimeTrainingStatisticEvent {
  const factory _TrainingStatisticSpeedChangedEvent(final double speed) =
      _$_TrainingStatisticSpeedChangedEvent;

  @override
  double get speed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrainingStatisticSpeedChangedEventCopyWith<
          _$_TrainingStatisticSpeedChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}
