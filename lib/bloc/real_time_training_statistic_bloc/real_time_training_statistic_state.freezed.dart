// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'real_time_training_statistic_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RealTimeTrainingStatisticState {
  int get speed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealTimeTrainingStatisticStateCopyWith<RealTimeTrainingStatisticState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealTimeTrainingStatisticStateCopyWith<$Res> {
  factory $RealTimeTrainingStatisticStateCopyWith(
          RealTimeTrainingStatisticState value,
          $Res Function(RealTimeTrainingStatisticState) then) =
      _$RealTimeTrainingStatisticStateCopyWithImpl<$Res>;
  $Res call({int speed});
}

/// @nodoc
class _$RealTimeTrainingStatisticStateCopyWithImpl<$Res>
    implements $RealTimeTrainingStatisticStateCopyWith<$Res> {
  _$RealTimeTrainingStatisticStateCopyWithImpl(this._value, this._then);

  final RealTimeTrainingStatisticState _value;
  // ignore: unused_field
  final $Res Function(RealTimeTrainingStatisticState) _then;

  @override
  $Res call({
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_TrainingStatisticStateCopyWith<$Res>
    implements $RealTimeTrainingStatisticStateCopyWith<$Res> {
  factory _$$_TrainingStatisticStateCopyWith(_$_TrainingStatisticState value,
          $Res Function(_$_TrainingStatisticState) then) =
      __$$_TrainingStatisticStateCopyWithImpl<$Res>;
  @override
  $Res call({int speed});
}

/// @nodoc
class __$$_TrainingStatisticStateCopyWithImpl<$Res>
    extends _$RealTimeTrainingStatisticStateCopyWithImpl<$Res>
    implements _$$_TrainingStatisticStateCopyWith<$Res> {
  __$$_TrainingStatisticStateCopyWithImpl(_$_TrainingStatisticState _value,
      $Res Function(_$_TrainingStatisticState) _then)
      : super(_value, (v) => _then(v as _$_TrainingStatisticState));

  @override
  _$_TrainingStatisticState get _value =>
      super._value as _$_TrainingStatisticState;

  @override
  $Res call({
    Object? speed = freezed,
  }) {
    return _then(_$_TrainingStatisticState(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TrainingStatisticState implements _TrainingStatisticState {
  const _$_TrainingStatisticState({this.speed = 0});

  @override
  @JsonKey()
  final int speed;

  @override
  String toString() {
    return 'RealTimeTrainingStatisticState(speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingStatisticState &&
            const DeepCollectionEquality().equals(other.speed, speed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(speed));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingStatisticStateCopyWith<_$_TrainingStatisticState> get copyWith =>
      __$$_TrainingStatisticStateCopyWithImpl<_$_TrainingStatisticState>(
          this, _$identity);
}

abstract class _TrainingStatisticState
    implements RealTimeTrainingStatisticState {
  const factory _TrainingStatisticState({final int speed}) =
      _$_TrainingStatisticState;

  @override
  int get speed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrainingStatisticStateCopyWith<_$_TrainingStatisticState> get copyWith =>
      throw _privateConstructorUsedError;
}
