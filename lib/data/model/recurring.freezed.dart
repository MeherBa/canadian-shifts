// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recurring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Recurring _$RecurringFromJson(Map<String, dynamic> json) {
  return _Recurring.fromJson(json);
}

/// @nodoc
mixin _$Recurring {
  int get id => throw _privateConstructorUsedError;
  DateTime get start_at => throw _privateConstructorUsedError;
  DateTime get end_at => throw _privateConstructorUsedError;
  bool get is_available => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringCopyWith<Recurring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringCopyWith<$Res> {
  factory $RecurringCopyWith(Recurring value, $Res Function(Recurring) then) =
      _$RecurringCopyWithImpl<$Res>;
  $Res call({int id, DateTime start_at, DateTime end_at, bool is_available});
}

/// @nodoc
class _$RecurringCopyWithImpl<$Res> implements $RecurringCopyWith<$Res> {
  _$RecurringCopyWithImpl(this._value, this._then);

  final Recurring _value;
  // ignore: unused_field
  final $Res Function(Recurring) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? start_at = freezed,
    Object? end_at = freezed,
    Object? is_available = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      start_at: start_at == freezed
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end_at: end_at == freezed
          ? _value.end_at
          : end_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      is_available: is_available == freezed
          ? _value.is_available
          : is_available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RecurringCopyWith<$Res> implements $RecurringCopyWith<$Res> {
  factory _$$_RecurringCopyWith(
          _$_Recurring value, $Res Function(_$_Recurring) then) =
      __$$_RecurringCopyWithImpl<$Res>;
  @override
  $Res call({int id, DateTime start_at, DateTime end_at, bool is_available});
}

/// @nodoc
class __$$_RecurringCopyWithImpl<$Res> extends _$RecurringCopyWithImpl<$Res>
    implements _$$_RecurringCopyWith<$Res> {
  __$$_RecurringCopyWithImpl(
      _$_Recurring _value, $Res Function(_$_Recurring) _then)
      : super(_value, (v) => _then(v as _$_Recurring));

  @override
  _$_Recurring get _value => super._value as _$_Recurring;

  @override
  $Res call({
    Object? id = freezed,
    Object? start_at = freezed,
    Object? end_at = freezed,
    Object? is_available = freezed,
  }) {
    return _then(_$_Recurring(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      start_at: start_at == freezed
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end_at: end_at == freezed
          ? _value.end_at
          : end_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      is_available: is_available == freezed
          ? _value.is_available
          : is_available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recurring implements _Recurring {
  const _$_Recurring(
      {required this.id,
      required this.start_at,
      required this.end_at,
      required this.is_available});

  factory _$_Recurring.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringFromJson(json);

  @override
  final int id;
  @override
  final DateTime start_at;
  @override
  final DateTime end_at;
  @override
  final bool is_available;

  @override
  String toString() {
    return 'Recurring(id: $id, start_at: $start_at, end_at: $end_at, is_available: $is_available)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recurring &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.start_at, start_at) &&
            const DeepCollectionEquality().equals(other.end_at, end_at) &&
            const DeepCollectionEquality()
                .equals(other.is_available, is_available));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(start_at),
      const DeepCollectionEquality().hash(end_at),
      const DeepCollectionEquality().hash(is_available));

  @JsonKey(ignore: true)
  @override
  _$$_RecurringCopyWith<_$_Recurring> get copyWith =>
      __$$_RecurringCopyWithImpl<_$_Recurring>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringToJson(this);
  }
}

abstract class _Recurring implements Recurring {
  const factory _Recurring(
      {required final int id,
      required final DateTime start_at,
      required final DateTime end_at,
      required final bool is_available}) = _$_Recurring;

  factory _Recurring.fromJson(Map<String, dynamic> json) =
      _$_Recurring.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  DateTime get start_at => throw _privateConstructorUsedError;
  @override
  DateTime get end_at => throw _privateConstructorUsedError;
  @override
  bool get is_available => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringCopyWith<_$_Recurring> get copyWith =>
      throw _privateConstructorUsedError;
}
