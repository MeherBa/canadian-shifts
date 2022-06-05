// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shifts_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShiftsList _$ShiftsListFromJson(Map<String, dynamic> json) {
  return _ShiftsList.fromJson(json);
}

/// @nodoc
mixin _$ShiftsList {
  List<Shift> get data => throw _privateConstructorUsedError;
  Links get links => throw _privateConstructorUsedError;
  Meta get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShiftsListCopyWith<ShiftsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShiftsListCopyWith<$Res> {
  factory $ShiftsListCopyWith(
          ShiftsList value, $Res Function(ShiftsList) then) =
      _$ShiftsListCopyWithImpl<$Res>;
  $Res call({List<Shift> data, Links links, Meta meta});

  $LinksCopyWith<$Res> get links;
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$ShiftsListCopyWithImpl<$Res> implements $ShiftsListCopyWith<$Res> {
  _$ShiftsListCopyWithImpl(this._value, this._then);

  final ShiftsList _value;
  // ignore: unused_field
  final $Res Function(ShiftsList) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Shift>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }

  @override
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
abstract class _$$_ShiftsListCopyWith<$Res>
    implements $ShiftsListCopyWith<$Res> {
  factory _$$_ShiftsListCopyWith(
          _$_ShiftsList value, $Res Function(_$_ShiftsList) then) =
      __$$_ShiftsListCopyWithImpl<$Res>;
  @override
  $Res call({List<Shift> data, Links links, Meta meta});

  @override
  $LinksCopyWith<$Res> get links;
  @override
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$_ShiftsListCopyWithImpl<$Res> extends _$ShiftsListCopyWithImpl<$Res>
    implements _$$_ShiftsListCopyWith<$Res> {
  __$$_ShiftsListCopyWithImpl(
      _$_ShiftsList _value, $Res Function(_$_ShiftsList) _then)
      : super(_value, (v) => _then(v as _$_ShiftsList));

  @override
  _$_ShiftsList get _value => super._value as _$_ShiftsList;

  @override
  $Res call({
    Object? data = freezed,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$_ShiftsList(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Shift>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShiftsList implements _ShiftsList {
  const _$_ShiftsList(
      {required final List<Shift> data,
      required this.links,
      required this.meta})
      : _data = data;

  factory _$_ShiftsList.fromJson(Map<String, dynamic> json) =>
      _$$_ShiftsListFromJson(json);

  final List<Shift> _data;
  @override
  List<Shift> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final Links links;
  @override
  final Meta meta;

  @override
  String toString() {
    return 'ShiftsList(data: $data, links: $links, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShiftsList &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.meta, meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(meta));

  @JsonKey(ignore: true)
  @override
  _$$_ShiftsListCopyWith<_$_ShiftsList> get copyWith =>
      __$$_ShiftsListCopyWithImpl<_$_ShiftsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShiftsListToJson(this);
  }
}

abstract class _ShiftsList implements ShiftsList {
  const factory _ShiftsList(
      {required final List<Shift> data,
      required final Links links,
      required final Meta meta}) = _$_ShiftsList;

  factory _ShiftsList.fromJson(Map<String, dynamic> json) =
      _$_ShiftsList.fromJson;

  @override
  List<Shift> get data => throw _privateConstructorUsedError;
  @override
  Links get links => throw _privateConstructorUsedError;
  @override
  Meta get meta => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ShiftsListCopyWith<_$_ShiftsList> get copyWith =>
      throw _privateConstructorUsedError;
}
