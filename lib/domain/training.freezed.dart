// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'training.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Training _$TrainingFromJson(Map<String, dynamic> json) {
  return _Training.fromJson(json);
}

/// @nodoc
mixin _$Training {
//ignore: invalid_annotation_target
  @JsonKey(includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  DateTime get started => throw _privateConstructorUsedError;
  DateTime? get finished => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainingCopyWith<Training> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingCopyWith<$Res> {
  factory $TrainingCopyWith(Training value, $Res Function(Training) then) =
      _$TrainingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(includeIfNull: false) String? id,
      DateTime started,
      DateTime? finished});
}

/// @nodoc
class _$TrainingCopyWithImpl<$Res> implements $TrainingCopyWith<$Res> {
  _$TrainingCopyWithImpl(this._value, this._then);

  final Training _value;
  // ignore: unused_field
  final $Res Function(Training) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? started = freezed,
    Object? finished = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finished: finished == freezed
          ? _value.finished
          : finished // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_TrainingCopyWith<$Res> implements $TrainingCopyWith<$Res> {
  factory _$$_TrainingCopyWith(
          _$_Training value, $Res Function(_$_Training) then) =
      __$$_TrainingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(includeIfNull: false) String? id,
      DateTime started,
      DateTime? finished});
}

/// @nodoc
class __$$_TrainingCopyWithImpl<$Res> extends _$TrainingCopyWithImpl<$Res>
    implements _$$_TrainingCopyWith<$Res> {
  __$$_TrainingCopyWithImpl(
      _$_Training _value, $Res Function(_$_Training) _then)
      : super(_value, (v) => _then(v as _$_Training));

  @override
  _$_Training get _value => super._value as _$_Training;

  @override
  $Res call({
    Object? id = freezed,
    Object? started = freezed,
    Object? finished = freezed,
  }) {
    return _then(_$_Training(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finished: finished == freezed
          ? _value.finished
          : finished // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Training implements _Training {
  const _$_Training(
      {@JsonKey(includeIfNull: false) this.id,
      required this.started,
      this.finished});

  factory _$_Training.fromJson(Map<String, dynamic> json) =>
      _$$_TrainingFromJson(json);

//ignore: invalid_annotation_target
  @override
  @JsonKey(includeIfNull: false)
  final String? id;
  @override
  final DateTime started;
  @override
  final DateTime? finished;

  @override
  String toString() {
    return 'Training(id: $id, started: $started, finished: $finished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Training &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality().equals(other.finished, finished));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(started),
      const DeepCollectionEquality().hash(finished));

  @JsonKey(ignore: true)
  @override
  _$$_TrainingCopyWith<_$_Training> get copyWith =>
      __$$_TrainingCopyWithImpl<_$_Training>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrainingToJson(this);
  }
}

abstract class _Training implements Training {
  const factory _Training(
      {@JsonKey(includeIfNull: false) final String? id,
      required final DateTime started,
      final DateTime? finished}) = _$_Training;

  factory _Training.fromJson(Map<String, dynamic> json) = _$_Training.fromJson;

  @override //ignore: invalid_annotation_target
  @JsonKey(includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @override
  DateTime get started => throw _privateConstructorUsedError;
  @override
  DateTime? get finished => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrainingCopyWith<_$_Training> get copyWith =>
      throw _privateConstructorUsedError;
}
