// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shifts_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShiftsList _$$_ShiftsListFromJson(Map<String, dynamic> json) =>
    _$_ShiftsList(
      data: (json['data'] as List<dynamic>)
          .map((e) => Shift.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: Links.fromJson(json['links'] as Map<String, dynamic>),
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShiftsListToJson(_$_ShiftsList instance) =>
    <String, dynamic>{
      'data': instance.data,
      'links': instance.links,
      'meta': instance.meta,
    };
