// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'training_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrainingState _$TrainingStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'stopped':
      return _TrainingStoppedState.fromJson(json);
    case 'inProgress':
      return _TrainingInProgressState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TrainingState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TrainingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stopped,
    required TResult Function(Training training) inProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function(Training training)? inProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function(Training training)? inProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStoppedState value) stopped,
    required TResult Function(_TrainingInProgressState value) inProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStoppedState value)? stopped,
    TResult Function(_TrainingInProgressState value)? inProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStoppedState value)? stopped,
    TResult Function(_TrainingInProgressState value)? inProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingStateCopyWith<$Res> {
  factory $TrainingStateCopyWith(
          TrainingState value, $Res Function(TrainingState) then) =
      _$TrainingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrainingStateCopyWithImpl<$Res>
    implements $TrainingStateCopyWith<$Res> {
  _$TrainingStateCopyWithImpl(this._value, this._then);

  final TrainingState _value;
  // ignore: unused_field
  final $Res Function(TrainingState) _then;
}

/// @nodoc
abstract class _$$_TrainingStoppedStateCopyWith<$Res> {
  factory _$$_TrainingStoppedStateCopyWith(_$_TrainingStoppedState value,
          $Res Function(_$_TrainingStoppedState) then) =
      __$$_TrainingStoppedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TrainingStoppedStateCopyWithImpl<$Res>
    extends _$TrainingStateCopyWithImpl<$Res>
    implements _$$_TrainingStoppedStateCopyWith<$Res> {
  __$$_TrainingStoppedStateCopyWithImpl(_$_TrainingStoppedState _value,
      $Res Function(_$_TrainingStoppedState) _then)
      : super(_value, (v) => _then(v as _$_TrainingStoppedState));

  @override
  _$_TrainingStoppedState get _value => super._value as _$_TrainingStoppedState;
}

/// @nodoc
@JsonSerializable()
class _$_TrainingStoppedState implements _TrainingStoppedState {
  const _$_TrainingStoppedState({final String? $type})
      : $type = $type ?? 'stopped';

  factory _$_TrainingStoppedState.fromJson(Map<String, dynamic> json) =>
      _$$_TrainingStoppedStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrainingState.stopped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TrainingStoppedState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stopped,
    required TResult Function(Training training) inProgress,
  }) {
    return stopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function(Training training)? inProgress,
  }) {
    return stopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function(Training training)? inProgress,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStoppedState value) stopped,
    required TResult Function(_TrainingInProgressState value) inProgress,
  }) {
    return stopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStoppedState value)? stopped,
    TResult Function(_TrainingInProgressState value)? inProgress,
  }) {
    return stopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStoppedState value)? stopped,
    TResult Function(_TrainingInProgressState value)? inProgress,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainingStoppedStateToJson(this);
  }
}

abstract class _TrainingStoppedState implements TrainingState {
  const factory _TrainingStoppedState() = _$_TrainingStoppedState;

  factory _TrainingStoppedState.fromJson(Map<String, dynamic> json) =
      _$_TrainingStoppedState.fromJson;
}

/// @nodoc
abstract class _$$_TrainingInProgressStateCopyWith<$Res> {
  factory _$$_TrainingInProgressStateCopyWith(_$_TrainingInProgressState value,
          $Res Function(_$_TrainingInProgressState) then) =
      __$$_TrainingInProgressStateCopyWithImpl<$Res>;
  $Res call({Training training});

  $TrainingCopyWith<$Res> get training;
}

/// @nodoc
class __$$_TrainingInProgressStateCopyWithImpl<$Res>
    extends _$TrainingStateCopyWithImpl<$Res>
    implements _$$_TrainingInProgressStateCopyWith<$Res> {
  __$$_TrainingInProgressStateCopyWithImpl(_$_TrainingInProgressState _value,
      $Res Function(_$_TrainingInProgressState) _then)
      : super(_value, (v) => _then(v as _$_TrainingInProgressState));

  @override
  _$_TrainingInProgressState get _value =>
      super._value as _$_TrainingInProgressState;

  @override
  $Res call({
    Object? training = freezed,
  }) {
    return _then(_$_TrainingInProgressState(
      training == freezed
          ? _value.training
          : training // ignore: cast_nullable_to_non_nullable
              as Training,
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
@JsonSerializable()
class _$_TrainingInProgressState implements _TrainingInProgressState {
  const _$_TrainingInProgressState(this.training, {final String? $type})
      : $type = $type ?? 'inProgress';

  factory _$_TrainingInProgressState.fromJson(Map<String, dynamic> json) =>
      _$$_TrainingInProgressStateFromJson(json);

  @override
  final Training training;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrainingState.inProgress(training: $training)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingInProgressState &&
            const DeepCollectionEquality().equals(other.training, training));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(training));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingInProgressStateCopyWith<_$_TrainingInProgressState>
      get copyWith =>
          __$$_TrainingInProgressStateCopyWithImpl<_$_TrainingInProgressState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stopped,
    required TResult Function(Training training) inProgress,
  }) {
    return inProgress(training);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function(Training training)? inProgress,
  }) {
    return inProgress?.call(training);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function(Training training)? inProgress,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(training);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingStoppedState value) stopped,
    required TResult Function(_TrainingInProgressState value) inProgress,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingStoppedState value)? stopped,
    TResult Function(_TrainingInProgressState value)? inProgress,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingStoppedState value)? stopped,
    TResult Function(_TrainingInProgressState value)? inProgress,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainingInProgressStateToJson(this);
  }
}

abstract class _TrainingInProgressState implements TrainingState {
  const factory _TrainingInProgressState(final Training training) =
      _$_TrainingInProgressState;

  factory _TrainingInProgressState.fromJson(Map<String, dynamic> json) =
      _$_TrainingInProgressState.fromJson;

  Training get training => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TrainingInProgressStateCopyWith<_$_TrainingInProgressState>
      get copyWith => throw _privateConstructorUsedError;
}
