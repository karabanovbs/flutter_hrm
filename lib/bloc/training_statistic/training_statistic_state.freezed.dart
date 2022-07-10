// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'training_statistic_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrainingStatisticState {
  Training get training => throw _privateConstructorUsedError;
  List<TrainingPoint> get geoPoints => throw _privateConstructorUsedError;
  List<HrPoint> get hrPoints => throw _privateConstructorUsedError;
  Map<HrZone, double> get zonePercentage => throw _privateConstructorUsedError;
  double get distance => throw _privateConstructorUsedError;
  double get speed => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)
        init,
    required TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)
        statistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        init,
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        statistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        init,
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        statistic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStatisticInitState value) init,
    required TResult Function(_TrainingStatisticStatisticState value) statistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStatisticInitState value)? init,
    TResult Function(_TrainingStatisticStatisticState value)? statistic,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStatisticInitState value)? init,
    TResult Function(_TrainingStatisticStatisticState value)? statistic,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingStatisticStateCopyWith<TrainingStatisticState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingStatisticStateCopyWith<$Res> {
  factory $TrainingStatisticStateCopyWith(TrainingStatisticState value,
          $Res Function(TrainingStatisticState) then) =
      _$TrainingStatisticStateCopyWithImpl<$Res>;
  $Res call(
      {Training training,
      List<TrainingPoint> geoPoints,
      List<HrPoint> hrPoints,
      Map<HrZone, double> zonePercentage,
      double distance,
      double speed});

  $TrainingCopyWith<$Res> get training;
}

/// @nodoc
class _$TrainingStatisticStateCopyWithImpl<$Res>
    implements $TrainingStatisticStateCopyWith<$Res> {
  _$TrainingStatisticStateCopyWithImpl(this._value, this._then);

  final TrainingStatisticState _value;
  // ignore: unused_field
  final $Res Function(TrainingStatisticState) _then;

  @override
  $Res call({
    Object? training = freezed,
    Object? geoPoints = freezed,
    Object? hrPoints = freezed,
    Object? zonePercentage = freezed,
    Object? distance = freezed,
    Object? speed = freezed,
  }) {
    return _then(_value.copyWith(
      training: training == freezed
          ? _value.training
          : training // ignore: cast_nullable_to_non_nullable
              as Training,
      geoPoints: geoPoints == freezed
          ? _value.geoPoints
          : geoPoints // ignore: cast_nullable_to_non_nullable
              as List<TrainingPoint>,
      hrPoints: hrPoints == freezed
          ? _value.hrPoints
          : hrPoints // ignore: cast_nullable_to_non_nullable
              as List<HrPoint>,
      zonePercentage: zonePercentage == freezed
          ? _value.zonePercentage
          : zonePercentage // ignore: cast_nullable_to_non_nullable
              as Map<HrZone, double>,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $TrainingCopyWith<$Res> get training {
    return $TrainingCopyWith<$Res>(_value.training, (value) {
      return _then(_value.copyWith(training: value));
    });
  }
}

/// @nodoc
abstract class _$$_TrainingStatisticInitStateCopyWith<$Res>
    implements $TrainingStatisticStateCopyWith<$Res> {
  factory _$$_TrainingStatisticInitStateCopyWith(
          _$_TrainingStatisticInitState value,
          $Res Function(_$_TrainingStatisticInitState) then) =
      __$$_TrainingStatisticInitStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Training training,
      List<TrainingPoint> geoPoints,
      List<HrPoint> hrPoints,
      Map<HrZone, double> zonePercentage,
      double distance,
      double speed});

  @override
  $TrainingCopyWith<$Res> get training;
}

/// @nodoc
class __$$_TrainingStatisticInitStateCopyWithImpl<$Res>
    extends _$TrainingStatisticStateCopyWithImpl<$Res>
    implements _$$_TrainingStatisticInitStateCopyWith<$Res> {
  __$$_TrainingStatisticInitStateCopyWithImpl(
      _$_TrainingStatisticInitState _value,
      $Res Function(_$_TrainingStatisticInitState) _then)
      : super(_value, (v) => _then(v as _$_TrainingStatisticInitState));

  @override
  _$_TrainingStatisticInitState get _value =>
      super._value as _$_TrainingStatisticInitState;

  @override
  $Res call({
    Object? training = freezed,
    Object? geoPoints = freezed,
    Object? hrPoints = freezed,
    Object? zonePercentage = freezed,
    Object? distance = freezed,
    Object? speed = freezed,
  }) {
    return _then(_$_TrainingStatisticInitState(
      training: training == freezed
          ? _value.training
          : training // ignore: cast_nullable_to_non_nullable
              as Training,
      geoPoints: geoPoints == freezed
          ? _value._geoPoints
          : geoPoints // ignore: cast_nullable_to_non_nullable
              as List<TrainingPoint>,
      hrPoints: hrPoints == freezed
          ? _value._hrPoints
          : hrPoints // ignore: cast_nullable_to_non_nullable
              as List<HrPoint>,
      zonePercentage: zonePercentage == freezed
          ? _value._zonePercentage
          : zonePercentage // ignore: cast_nullable_to_non_nullable
              as Map<HrZone, double>,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TrainingStatisticInitState implements _TrainingStatisticInitState {
  const _$_TrainingStatisticInitState(
      {required this.training,
      final List<TrainingPoint> geoPoints = const [],
      final List<HrPoint> hrPoints = const [],
      final Map<HrZone, double> zonePercentage = const {},
      this.distance = 0,
      this.speed = 0})
      : _geoPoints = geoPoints,
        _hrPoints = hrPoints,
        _zonePercentage = zonePercentage;

  @override
  final Training training;
  final List<TrainingPoint> _geoPoints;
  @override
  @JsonKey()
  List<TrainingPoint> get geoPoints {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_geoPoints);
  }

  final List<HrPoint> _hrPoints;
  @override
  @JsonKey()
  List<HrPoint> get hrPoints {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hrPoints);
  }

  final Map<HrZone, double> _zonePercentage;
  @override
  @JsonKey()
  Map<HrZone, double> get zonePercentage {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_zonePercentage);
  }

  @override
  @JsonKey()
  final double distance;
  @override
  @JsonKey()
  final double speed;

  @override
  String toString() {
    return 'TrainingStatisticState.init(training: $training, geoPoints: $geoPoints, hrPoints: $hrPoints, zonePercentage: $zonePercentage, distance: $distance, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingStatisticInitState &&
            const DeepCollectionEquality().equals(other.training, training) &&
            const DeepCollectionEquality()
                .equals(other._geoPoints, _geoPoints) &&
            const DeepCollectionEquality().equals(other._hrPoints, _hrPoints) &&
            const DeepCollectionEquality()
                .equals(other._zonePercentage, _zonePercentage) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            const DeepCollectionEquality().equals(other.speed, speed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(training),
      const DeepCollectionEquality().hash(_geoPoints),
      const DeepCollectionEquality().hash(_hrPoints),
      const DeepCollectionEquality().hash(_zonePercentage),
      const DeepCollectionEquality().hash(distance),
      const DeepCollectionEquality().hash(speed));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingStatisticInitStateCopyWith<_$_TrainingStatisticInitState>
      get copyWith => __$$_TrainingStatisticInitStateCopyWithImpl<
          _$_TrainingStatisticInitState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)
        init,
    required TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)
        statistic,
  }) {
    return init(training, geoPoints, hrPoints, zonePercentage, distance, speed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        init,
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        statistic,
  }) {
    return init?.call(
        training, geoPoints, hrPoints, zonePercentage, distance, speed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        init,
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        statistic,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(
          training, geoPoints, hrPoints, zonePercentage, distance, speed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStatisticInitState value) init,
    required TResult Function(_TrainingStatisticStatisticState value) statistic,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStatisticInitState value)? init,
    TResult Function(_TrainingStatisticStatisticState value)? statistic,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStatisticInitState value)? init,
    TResult Function(_TrainingStatisticStatisticState value)? statistic,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _TrainingStatisticInitState implements TrainingStatisticState {
  const factory _TrainingStatisticInitState(
      {required final Training training,
      final List<TrainingPoint> geoPoints,
      final List<HrPoint> hrPoints,
      final Map<HrZone, double> zonePercentage,
      final double distance,
      final double speed}) = _$_TrainingStatisticInitState;

  @override
  Training get training => throw _privateConstructorUsedError;
  @override
  List<TrainingPoint> get geoPoints => throw _privateConstructorUsedError;
  @override
  List<HrPoint> get hrPoints => throw _privateConstructorUsedError;
  @override
  Map<HrZone, double> get zonePercentage => throw _privateConstructorUsedError;
  @override
  double get distance => throw _privateConstructorUsedError;
  @override
  double get speed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrainingStatisticInitStateCopyWith<_$_TrainingStatisticInitState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TrainingStatisticStatisticStateCopyWith<$Res>
    implements $TrainingStatisticStateCopyWith<$Res> {
  factory _$$_TrainingStatisticStatisticStateCopyWith(
          _$_TrainingStatisticStatisticState value,
          $Res Function(_$_TrainingStatisticStatisticState) then) =
      __$$_TrainingStatisticStatisticStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Training training,
      List<TrainingPoint> geoPoints,
      List<HrPoint> hrPoints,
      Map<HrZone, double> zonePercentage,
      double distance,
      double speed});

  @override
  $TrainingCopyWith<$Res> get training;
}

/// @nodoc
class __$$_TrainingStatisticStatisticStateCopyWithImpl<$Res>
    extends _$TrainingStatisticStateCopyWithImpl<$Res>
    implements _$$_TrainingStatisticStatisticStateCopyWith<$Res> {
  __$$_TrainingStatisticStatisticStateCopyWithImpl(
      _$_TrainingStatisticStatisticState _value,
      $Res Function(_$_TrainingStatisticStatisticState) _then)
      : super(_value, (v) => _then(v as _$_TrainingStatisticStatisticState));

  @override
  _$_TrainingStatisticStatisticState get _value =>
      super._value as _$_TrainingStatisticStatisticState;

  @override
  $Res call({
    Object? training = freezed,
    Object? geoPoints = freezed,
    Object? hrPoints = freezed,
    Object? zonePercentage = freezed,
    Object? distance = freezed,
    Object? speed = freezed,
  }) {
    return _then(_$_TrainingStatisticStatisticState(
      training: training == freezed
          ? _value.training
          : training // ignore: cast_nullable_to_non_nullable
              as Training,
      geoPoints: geoPoints == freezed
          ? _value._geoPoints
          : geoPoints // ignore: cast_nullable_to_non_nullable
              as List<TrainingPoint>,
      hrPoints: hrPoints == freezed
          ? _value._hrPoints
          : hrPoints // ignore: cast_nullable_to_non_nullable
              as List<HrPoint>,
      zonePercentage: zonePercentage == freezed
          ? _value._zonePercentage
          : zonePercentage // ignore: cast_nullable_to_non_nullable
              as Map<HrZone, double>,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TrainingStatisticStatisticState
    implements _TrainingStatisticStatisticState {
  const _$_TrainingStatisticStatisticState(
      {required this.training,
      required final List<TrainingPoint> geoPoints,
      required final List<HrPoint> hrPoints,
      required final Map<HrZone, double> zonePercentage,
      required this.distance,
      required this.speed})
      : _geoPoints = geoPoints,
        _hrPoints = hrPoints,
        _zonePercentage = zonePercentage;

  @override
  final Training training;
  final List<TrainingPoint> _geoPoints;
  @override
  List<TrainingPoint> get geoPoints {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_geoPoints);
  }

  final List<HrPoint> _hrPoints;
  @override
  List<HrPoint> get hrPoints {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hrPoints);
  }

  final Map<HrZone, double> _zonePercentage;
  @override
  Map<HrZone, double> get zonePercentage {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_zonePercentage);
  }

  @override
  final double distance;
  @override
  final double speed;

  @override
  String toString() {
    return 'TrainingStatisticState.statistic(training: $training, geoPoints: $geoPoints, hrPoints: $hrPoints, zonePercentage: $zonePercentage, distance: $distance, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingStatisticStatisticState &&
            const DeepCollectionEquality().equals(other.training, training) &&
            const DeepCollectionEquality()
                .equals(other._geoPoints, _geoPoints) &&
            const DeepCollectionEquality().equals(other._hrPoints, _hrPoints) &&
            const DeepCollectionEquality()
                .equals(other._zonePercentage, _zonePercentage) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            const DeepCollectionEquality().equals(other.speed, speed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(training),
      const DeepCollectionEquality().hash(_geoPoints),
      const DeepCollectionEquality().hash(_hrPoints),
      const DeepCollectionEquality().hash(_zonePercentage),
      const DeepCollectionEquality().hash(distance),
      const DeepCollectionEquality().hash(speed));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingStatisticStatisticStateCopyWith<
          _$_TrainingStatisticStatisticState>
      get copyWith => __$$_TrainingStatisticStatisticStateCopyWithImpl<
          _$_TrainingStatisticStatisticState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)
        init,
    required TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)
        statistic,
  }) {
    return statistic(
        training, geoPoints, hrPoints, zonePercentage, distance, speed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        init,
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        statistic,
  }) {
    return statistic?.call(
        training, geoPoints, hrPoints, zonePercentage, distance, speed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        init,
    TResult Function(
            Training training,
            List<TrainingPoint> geoPoints,
            List<HrPoint> hrPoints,
            Map<HrZone, double> zonePercentage,
            double distance,
            double speed)?
        statistic,
    required TResult orElse(),
  }) {
    if (statistic != null) {
      return statistic(
          training, geoPoints, hrPoints, zonePercentage, distance, speed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStatisticInitState value) init,
    required TResult Function(_TrainingStatisticStatisticState value) statistic,
  }) {
    return statistic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStatisticInitState value)? init,
    TResult Function(_TrainingStatisticStatisticState value)? statistic,
  }) {
    return statistic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStatisticInitState value)? init,
    TResult Function(_TrainingStatisticStatisticState value)? statistic,
    required TResult orElse(),
  }) {
    if (statistic != null) {
      return statistic(this);
    }
    return orElse();
  }
}

abstract class _TrainingStatisticStatisticState
    implements TrainingStatisticState {
  const factory _TrainingStatisticStatisticState(
      {required final Training training,
      required final List<TrainingPoint> geoPoints,
      required final List<HrPoint> hrPoints,
      required final Map<HrZone, double> zonePercentage,
      required final double distance,
      required final double speed}) = _$_TrainingStatisticStatisticState;

  @override
  Training get training => throw _privateConstructorUsedError;
  @override
  List<TrainingPoint> get geoPoints => throw _privateConstructorUsedError;
  @override
  List<HrPoint> get hrPoints => throw _privateConstructorUsedError;
  @override
  Map<HrZone, double> get zonePercentage => throw _privateConstructorUsedError;
  @override
  double get distance => throw _privateConstructorUsedError;
  @override
  double get speed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrainingStatisticStatisticStateCopyWith<
          _$_TrainingStatisticStatisticState>
      get copyWith => throw _privateConstructorUsedError;
}
