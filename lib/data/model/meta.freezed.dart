// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  int get current_page => throw _privateConstructorUsedError;
  int get from => throw _privateConstructorUsedError;
  int get last_page => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get per_page => throw _privateConstructorUsedError;
  int get to => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {int current_page,
      int from,
      int last_page,
      String path,
      int per_page,
      int to,
      int total});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object? current_page = freezed,
    Object? from = freezed,
    Object? last_page = freezed,
    Object? path = freezed,
    Object? per_page = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      current_page: current_page == freezed
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      last_page: last_page == freezed
          ? _value.last_page
          : last_page // ignore: cast_nullable_to_non_nullable
              as int,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      per_page: per_page == freezed
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {int current_page,
      int from,
      int last_page,
      String path,
      int per_page,
      int to,
      int total});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, (v) => _then(v as _$_Meta));

  @override
  _$_Meta get _value => super._value as _$_Meta;

  @override
  $Res call({
    Object? current_page = freezed,
    Object? from = freezed,
    Object? last_page = freezed,
    Object? path = freezed,
    Object? per_page = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_Meta(
      current_page: current_page == freezed
          ? _value.current_page
          : current_page // ignore: cast_nullable_to_non_nullable
              as int,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int,
      last_page: last_page == freezed
          ? _value.last_page
          : last_page // ignore: cast_nullable_to_non_nullable
              as int,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      per_page: per_page == freezed
          ? _value.per_page
          : per_page // ignore: cast_nullable_to_non_nullable
              as int,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta(
      {required this.current_page,
      required this.from,
      required this.last_page,
      required this.path,
      required this.per_page,
      required this.to,
      required this.total});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final int current_page;
  @override
  final int from;
  @override
  final int last_page;
  @override
  final String path;
  @override
  final int per_page;
  @override
  final int to;
  @override
  final int total;

  @override
  String toString() {
    return 'Meta(current_page: $current_page, from: $from, last_page: $last_page, path: $path, per_page: $per_page, to: $to, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            const DeepCollectionEquality()
                .equals(other.current_page, current_page) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.last_page, last_page) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.per_page, per_page) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(current_page),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(last_page),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(per_page),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(this);
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {required final int current_page,
      required final int from,
      required final int last_page,
      required final String path,
      required final int per_page,
      required final int to,
      required final int total}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  int get current_page => throw _privateConstructorUsedError;
  @override
  int get from => throw _privateConstructorUsedError;
  @override
  int get last_page => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  int get per_page => throw _privateConstructorUsedError;
  @override
  int get to => throw _privateConstructorUsedError;
  @override
  int get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}
