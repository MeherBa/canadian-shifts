// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shift.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shift _$ShiftFromJson(Map<String, dynamic> json) {
  return _Shift.fromJson(json);
}

/// @nodoc
mixin _$Shift {
  int get id => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  DateTime get start_at => throw _privateConstructorUsedError;
  DateTime get end_at => throw _privateConstructorUsedError;
  String get post_name => throw _privateConstructorUsedError;
  int get post_id => throw _privateConstructorUsedError;
  bool get start_soon => throw _privateConstructorUsedError;
  Recurring? get recurring => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  String get buy_price => throw _privateConstructorUsedError;
  int get bonus => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShiftCopyWith<Shift> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShiftCopyWith<$Res> {
  factory $ShiftCopyWith(Shift value, $Res Function(Shift) then) =
      _$ShiftCopyWithImpl<$Res>;
  $Res call(
      {int id,
      Status status,
      DateTime start_at,
      DateTime end_at,
      String post_name,
      int post_id,
      bool start_soon,
      Recurring? recurring,
      String company,
      String buy_price,
      int bonus,
      double latitude,
      double longitude});

  $RecurringCopyWith<$Res>? get recurring;
}

/// @nodoc
class _$ShiftCopyWithImpl<$Res> implements $ShiftCopyWith<$Res> {
  _$ShiftCopyWithImpl(this._value, this._then);

  final Shift _value;
  // ignore: unused_field
  final $Res Function(Shift) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? start_at = freezed,
    Object? end_at = freezed,
    Object? post_name = freezed,
    Object? post_id = freezed,
    Object? start_soon = freezed,
    Object? recurring = freezed,
    Object? company = freezed,
    Object? buy_price = freezed,
    Object? bonus = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      start_at: start_at == freezed
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end_at: end_at == freezed
          ? _value.end_at
          : end_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      post_name: post_name == freezed
          ? _value.post_name
          : post_name // ignore: cast_nullable_to_non_nullable
              as String,
      post_id: post_id == freezed
          ? _value.post_id
          : post_id // ignore: cast_nullable_to_non_nullable
              as int,
      start_soon: start_soon == freezed
          ? _value.start_soon
          : start_soon // ignore: cast_nullable_to_non_nullable
              as bool,
      recurring: recurring == freezed
          ? _value.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as Recurring?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      buy_price: buy_price == freezed
          ? _value.buy_price
          : buy_price // ignore: cast_nullable_to_non_nullable
              as String,
      bonus: bonus == freezed
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $RecurringCopyWith<$Res>? get recurring {
    if (_value.recurring == null) {
      return null;
    }

    return $RecurringCopyWith<$Res>(_value.recurring!, (value) {
      return _then(_value.copyWith(recurring: value));
    });
  }
}

/// @nodoc
abstract class _$$_ShiftCopyWith<$Res> implements $ShiftCopyWith<$Res> {
  factory _$$_ShiftCopyWith(_$_Shift value, $Res Function(_$_Shift) then) =
      __$$_ShiftCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      Status status,
      DateTime start_at,
      DateTime end_at,
      String post_name,
      int post_id,
      bool start_soon,
      Recurring? recurring,
      String company,
      String buy_price,
      int bonus,
      double latitude,
      double longitude});

  @override
  $RecurringCopyWith<$Res>? get recurring;
}

/// @nodoc
class __$$_ShiftCopyWithImpl<$Res> extends _$ShiftCopyWithImpl<$Res>
    implements _$$_ShiftCopyWith<$Res> {
  __$$_ShiftCopyWithImpl(_$_Shift _value, $Res Function(_$_Shift) _then)
      : super(_value, (v) => _then(v as _$_Shift));

  @override
  _$_Shift get _value => super._value as _$_Shift;

  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
    Object? start_at = freezed,
    Object? end_at = freezed,
    Object? post_name = freezed,
    Object? post_id = freezed,
    Object? start_soon = freezed,
    Object? recurring = freezed,
    Object? company = freezed,
    Object? buy_price = freezed,
    Object? bonus = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_Shift(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      start_at: start_at == freezed
          ? _value.start_at
          : start_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end_at: end_at == freezed
          ? _value.end_at
          : end_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      post_name: post_name == freezed
          ? _value.post_name
          : post_name // ignore: cast_nullable_to_non_nullable
              as String,
      post_id: post_id == freezed
          ? _value.post_id
          : post_id // ignore: cast_nullable_to_non_nullable
              as int,
      start_soon: start_soon == freezed
          ? _value.start_soon
          : start_soon // ignore: cast_nullable_to_non_nullable
              as bool,
      recurring: recurring == freezed
          ? _value.recurring
          : recurring // ignore: cast_nullable_to_non_nullable
              as Recurring?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      buy_price: buy_price == freezed
          ? _value.buy_price
          : buy_price // ignore: cast_nullable_to_non_nullable
              as String,
      bonus: bonus == freezed
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shift implements _Shift {
  const _$_Shift(
      {required this.id,
      required this.status,
      required this.start_at,
      required this.end_at,
      required this.post_name,
      required this.post_id,
      required this.start_soon,
      this.recurring,
      required this.company,
      required this.buy_price,
      required this.bonus,
      required this.latitude,
      required this.longitude});

  factory _$_Shift.fromJson(Map<String, dynamic> json) =>
      _$$_ShiftFromJson(json);

  @override
  final int id;
  @override
  final Status status;
  @override
  final DateTime start_at;
  @override
  final DateTime end_at;
  @override
  final String post_name;
  @override
  final int post_id;
  @override
  final bool start_soon;
  @override
  final Recurring? recurring;
  @override
  final String company;
  @override
  final String buy_price;
  @override
  final int bonus;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'Shift(id: $id, status: $status, start_at: $start_at, end_at: $end_at, post_name: $post_name, post_id: $post_id, start_soon: $start_soon, recurring: $recurring, company: $company, buy_price: $buy_price, bonus: $bonus, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Shift &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.start_at, start_at) &&
            const DeepCollectionEquality().equals(other.end_at, end_at) &&
            const DeepCollectionEquality().equals(other.post_name, post_name) &&
            const DeepCollectionEquality().equals(other.post_id, post_id) &&
            const DeepCollectionEquality()
                .equals(other.start_soon, start_soon) &&
            const DeepCollectionEquality().equals(other.recurring, recurring) &&
            const DeepCollectionEquality().equals(other.company, company) &&
            const DeepCollectionEquality().equals(other.buy_price, buy_price) &&
            const DeepCollectionEquality().equals(other.bonus, bonus) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(start_at),
      const DeepCollectionEquality().hash(end_at),
      const DeepCollectionEquality().hash(post_name),
      const DeepCollectionEquality().hash(post_id),
      const DeepCollectionEquality().hash(start_soon),
      const DeepCollectionEquality().hash(recurring),
      const DeepCollectionEquality().hash(company),
      const DeepCollectionEquality().hash(buy_price),
      const DeepCollectionEquality().hash(bonus),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude));

  @JsonKey(ignore: true)
  @override
  _$$_ShiftCopyWith<_$_Shift> get copyWith =>
      __$$_ShiftCopyWithImpl<_$_Shift>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShiftToJson(this);
  }
}

abstract class _Shift implements Shift {
  const factory _Shift(
      {required final int id,
      required final Status status,
      required final DateTime start_at,
      required final DateTime end_at,
      required final String post_name,
      required final int post_id,
      required final bool start_soon,
      final Recurring? recurring,
      required final String company,
      required final String buy_price,
      required final int bonus,
      required final double latitude,
      required final double longitude}) = _$_Shift;

  factory _Shift.fromJson(Map<String, dynamic> json) = _$_Shift.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  Status get status => throw _privateConstructorUsedError;
  @override
  DateTime get start_at => throw _privateConstructorUsedError;
  @override
  DateTime get end_at => throw _privateConstructorUsedError;
  @override
  String get post_name => throw _privateConstructorUsedError;
  @override
  int get post_id => throw _privateConstructorUsedError;
  @override
  bool get start_soon => throw _privateConstructorUsedError;
  @override
  Recurring? get recurring => throw _privateConstructorUsedError;
  @override
  String get company => throw _privateConstructorUsedError;
  @override
  String get buy_price => throw _privateConstructorUsedError;
  @override
  int get bonus => throw _privateConstructorUsedError;
  @override
  double get latitude => throw _privateConstructorUsedError;
  @override
  double get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ShiftCopyWith<_$_Shift> get copyWith =>
      throw _privateConstructorUsedError;
}
