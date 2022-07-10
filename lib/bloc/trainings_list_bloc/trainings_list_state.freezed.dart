// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trainings_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrainingsListState {
  List<Training> get trainings => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Training> trainings) noMore,
    required TResult Function(List<Training> trainings) hasMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Training> trainings)? noMore,
    TResult Function(List<Training> trainings)? hasMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Training> trainings)? noMore,
    TResult Function(List<Training> trainings)? hasMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingsListNoMoreState value) noMore,
    required TResult Function(_TrainingsListHasMoreState value) hasMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingsListNoMoreState value)? noMore,
    TResult Function(_TrainingsListHasMoreState value)? hasMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingsListNoMoreState value)? noMore,
    TResult Function(_TrainingsListHasMoreState value)? hasMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrainingsListStateCopyWith<TrainingsListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingsListStateCopyWith<$Res> {
  factory $TrainingsListStateCopyWith(
          TrainingsListState value, $Res Function(TrainingsListState) then) =
      _$TrainingsListStateCopyWithImpl<$Res>;
  $Res call({List<Training> trainings});
}

/// @nodoc
class _$TrainingsListStateCopyWithImpl<$Res>
    implements $TrainingsListStateCopyWith<$Res> {
  _$TrainingsListStateCopyWithImpl(this._value, this._then);

  final TrainingsListState _value;
  // ignore: unused_field
  final $Res Function(TrainingsListState) _then;

  @override
  $Res call({
    Object? trainings = freezed,
  }) {
    return _then(_value.copyWith(
      trainings: trainings == freezed
          ? _value.trainings
          : trainings // ignore: cast_nullable_to_non_nullable
              as List<Training>,
    ));
  }
}

/// @nodoc
abstract class _$$_TrainingsListNoMoreStateCopyWith<$Res>
    implements $TrainingsListStateCopyWith<$Res> {
  factory _$$_TrainingsListNoMoreStateCopyWith(
          _$_TrainingsListNoMoreState value,
          $Res Function(_$_TrainingsListNoMoreState) then) =
      __$$_TrainingsListNoMoreStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Training> trainings});
}

/// @nodoc
class __$$_TrainingsListNoMoreStateCopyWithImpl<$Res>
    extends _$TrainingsListStateCopyWithImpl<$Res>
    implements _$$_TrainingsListNoMoreStateCopyWith<$Res> {
  __$$_TrainingsListNoMoreStateCopyWithImpl(_$_TrainingsListNoMoreState _value,
      $Res Function(_$_TrainingsListNoMoreState) _then)
      : super(_value, (v) => _then(v as _$_TrainingsListNoMoreState));

  @override
  _$_TrainingsListNoMoreState get _value =>
      super._value as _$_TrainingsListNoMoreState;

  @override
  $Res call({
    Object? trainings = freezed,
  }) {
    return _then(_$_TrainingsListNoMoreState(
      trainings: trainings == freezed
          ? _value._trainings
          : trainings // ignore: cast_nullable_to_non_nullable
              as List<Training>,
    ));
  }
}

/// @nodoc

class _$_TrainingsListNoMoreState implements _TrainingsListNoMoreState {
  const _$_TrainingsListNoMoreState({final List<Training> trainings = const []})
      : _trainings = trainings;

  final List<Training> _trainings;
  @override
  @JsonKey()
  List<Training> get trainings {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trainings);
  }

  @override
  String toString() {
    return 'TrainingsListState.noMore(trainings: $trainings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingsListNoMoreState &&
            const DeepCollectionEquality()
                .equals(other._trainings, _trainings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_trainings));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingsListNoMoreStateCopyWith<_$_TrainingsListNoMoreState>
      get copyWith => __$$_TrainingsListNoMoreStateCopyWithImpl<
          _$_TrainingsListNoMoreState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Training> trainings) noMore,
    required TResult Function(List<Training> trainings) hasMore,
  }) {
    return noMore(trainings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Training> trainings)? noMore,
    TResult Function(List<Training> trainings)? hasMore,
  }) {
    return noMore?.call(trainings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Training> trainings)? noMore,
    TResult Function(List<Training> trainings)? hasMore,
    required TResult orElse(),
  }) {
    if (noMore != null) {
      return noMore(trainings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingsListNoMoreState value) noMore,
    required TResult Function(_TrainingsListHasMoreState value) hasMore,
  }) {
    return noMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingsListNoMoreState value)? noMore,
    TResult Function(_TrainingsListHasMoreState value)? hasMore,
  }) {
    return noMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingsListNoMoreState value)? noMore,
    TResult Function(_TrainingsListHasMoreState value)? hasMore,
    required TResult orElse(),
  }) {
    if (noMore != null) {
      return noMore(this);
    }
    return orElse();
  }
}

abstract class _TrainingsListNoMoreState implements TrainingsListState {
  const factory _TrainingsListNoMoreState({final List<Training> trainings}) =
      _$_TrainingsListNoMoreState;

  @override
  List<Training> get trainings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrainingsListNoMoreStateCopyWith<_$_TrainingsListNoMoreState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TrainingsListHasMoreStateCopyWith<$Res>
    implements $TrainingsListStateCopyWith<$Res> {
  factory _$$_TrainingsListHasMoreStateCopyWith(
          _$_TrainingsListHasMoreState value,
          $Res Function(_$_TrainingsListHasMoreState) then) =
      __$$_TrainingsListHasMoreStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Training> trainings});
}

/// @nodoc
class __$$_TrainingsListHasMoreStateCopyWithImpl<$Res>
    extends _$TrainingsListStateCopyWithImpl<$Res>
    implements _$$_TrainingsListHasMoreStateCopyWith<$Res> {
  __$$_TrainingsListHasMoreStateCopyWithImpl(
      _$_TrainingsListHasMoreState _value,
      $Res Function(_$_TrainingsListHasMoreState) _then)
      : super(_value, (v) => _then(v as _$_TrainingsListHasMoreState));

  @override
  _$_TrainingsListHasMoreState get _value =>
      super._value as _$_TrainingsListHasMoreState;

  @override
  $Res call({
    Object? trainings = freezed,
  }) {
    return _then(_$_TrainingsListHasMoreState(
      trainings: trainings == freezed
          ? _value._trainings
          : trainings // ignore: cast_nullable_to_non_nullable
              as List<Training>,
    ));
  }
}

/// @nodoc

class _$_TrainingsListHasMoreState implements _TrainingsListHasMoreState {
  const _$_TrainingsListHasMoreState(
      {final List<Training> trainings = const []})
      : _trainings = trainings;

  final List<Training> _trainings;
  @override
  @JsonKey()
  List<Training> get trainings {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trainings);
  }

  @override
  String toString() {
    return 'TrainingsListState.hasMore(trainings: $trainings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrainingsListHasMoreState &&
            const DeepCollectionEquality()
                .equals(other._trainings, _trainings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_trainings));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingsListHasMoreStateCopyWith<_$_TrainingsListHasMoreState>
      get copyWith => __$$_TrainingsListHasMoreStateCopyWithImpl<
          _$_TrainingsListHasMoreState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Training> trainings) noMore,
    required TResult Function(List<Training> trainings) hasMore,
  }) {
    return hasMore(trainings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Training> trainings)? noMore,
    TResult Function(List<Training> trainings)? hasMore,
  }) {
    return hasMore?.call(trainings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Training> trainings)? noMore,
    TResult Function(List<Training> trainings)? hasMore,
    required TResult orElse(),
  }) {
    if (hasMore != null) {
      return hasMore(trainings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TrainingsListNoMoreState value) noMore,
    required TResult Function(_TrainingsListHasMoreState value) hasMore,
  }) {
    return hasMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TrainingsListNoMoreState value)? noMore,
    TResult Function(_TrainingsListHasMoreState value)? hasMore,
  }) {
    return hasMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TrainingsListNoMoreState value)? noMore,
    TResult Function(_TrainingsListHasMoreState value)? hasMore,
    required TResult orElse(),
  }) {
    if (hasMore != null) {
      return hasMore(this);
    }
    return orElse();
  }
}

abstract class _TrainingsListHasMoreState implements TrainingsListState {
  const factory _TrainingsListHasMoreState({final List<Training> trainings}) =
      _$_TrainingsListHasMoreState;

  @override
  List<Training> get trainings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrainingsListHasMoreStateCopyWith<_$_TrainingsListHasMoreState>
      get copyWith => throw _privateConstructorUsedError;
}
