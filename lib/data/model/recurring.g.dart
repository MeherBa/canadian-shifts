// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Recurring _$$_RecurringFromJson(Map<String, dynamic> json) => _$_Recurring(
      id: json['id'] as int,
      start_at: DateTime.parse(json['start_at'] as String),
      end_at: DateTime.parse(json['end_at'] as String),
      is_available: json['is_available'] as bool,
    );

Map<String, dynamic> _$$_RecurringToJson(_$_Recurring instance) =>
    <String, dynamic>{
      'id': instance.id,
      'start_at': instance.start_at.toIso8601String(),
      'end_at': instance.end_at.toIso8601String(),
      'is_available': instance.is_available,
    };
