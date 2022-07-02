// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hr_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HrPoint _$HrPointFromJson(Map<String, dynamic> json) {
  return _HrPoint.fromJson(json);
}

/// @nodoc
mixin _$HrPoint {
//ignore: invalid_annotation_target
  @JsonKey(includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  double get hr => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HrPointCopyWith<HrPoint> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HrPointCopyWith<$Res> {
  factory $HrPointCopyWith(HrPoint value, $Res Function(HrPoint) then) =
      _$HrPointCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(includeIfNull: false) String? id,
      double hr,
      DateTime timestamp});
}

/// @nodoc
class _$HrPointCopyWithImpl<$Res> implements $HrPointCopyWith<$Res> {
  _$HrPointCopyWithImpl(this._value, this._then);

  final HrPoint _value;
  // ignore: unused_field
  final $Res Function(HrPoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? hr = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as double,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_HrPointCopyWith<$Res> implements $HrPointCopyWith<$Res> {
  factory _$$_HrPointCopyWith(
          _$_HrPoint value, $Res Function(_$_HrPoint) then) =
      __$$_HrPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(includeIfNull: false) String? id,
      double hr,
      DateTime timestamp});
}

/// @nodoc
class __$$_HrPointCopyWithImpl<$Res> extends _$HrPointCopyWithImpl<$Res>
    implements _$$_HrPointCopyWith<$Res> {
  __$$_HrPointCopyWithImpl(_$_HrPoint _value, $Res Function(_$_HrPoint) _then)
      : super(_value, (v) => _then(v as _$_HrPoint));

  @override
  _$_HrPoint get _value => super._value as _$_HrPoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? hr = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_HrPoint(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      hr: hr == freezed
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as double,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HrPoint implements _HrPoint {
  const _$_HrPoint(
      {@JsonKey(includeIfNull: false) this.id,
      required this.hr,
      required this.timestamp});

  factory _$_HrPoint.fromJson(Map<String, dynamic> json) =>
      _$$_HrPointFromJson(json);

//ignore: invalid_annotation_target
  @override
  @JsonKey(includeIfNull: false)
  final String? id;
  @override
  final double hr;
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'HrPoint(id: $id, hr: $hr, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HrPoint &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.hr, hr) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(hr),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$$_HrPointCopyWith<_$_HrPoint> get copyWith =>
      __$$_HrPointCopyWithImpl<_$_HrPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HrPointToJson(this);
  }
}

abstract class _HrPoint implements HrPoint {
  const factory _HrPoint(
      {@JsonKey(includeIfNull: false) final String? id,
      required final double hr,
      required final DateTime timestamp}) = _$_HrPoint;

  factory _HrPoint.fromJson(Map<String, dynamic> json) = _$_HrPoint.fromJson;

  @override //ignore: invalid_annotation_target
  @JsonKey(includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @override
  double get hr => throw _privateConstructorUsedError;
  @override
  DateTime get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HrPointCopyWith<_$_HrPoint> get copyWith =>
      throw _privateConstructorUsedError;
}
