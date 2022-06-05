// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shift.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shift _$$_ShiftFromJson(Map<String, dynamic> json) => _$_Shift(
      id: json['id'] as int,
      status: $enumDecode(_$StatusEnumMap, json['status']),
      start_at: DateTime.parse(json['start_at'] as String),
      end_at: DateTime.parse(json['end_at'] as String),
      post_name: json['post_name'] as String,
      post_id: json['post_id'] as int,
      start_soon: json['start_soon'] as bool,
      recurring: json['recurring'] == null
          ? null
          : Recurring.fromJson(json['recurring'] as Map<String, dynamic>),
      company: json['company'] as String,
      buy_price: json['buy_price'] as String,
      bonus: json['bonus'] as int,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ShiftToJson(_$_Shift instance) => <String, dynamic>{
      'id': instance.id,
      'status': _$StatusEnumMap[instance.status],
      'start_at': instance.start_at.toIso8601String(),
      'end_at': instance.end_at.toIso8601String(),
      'post_name': instance.post_name,
      'post_id': instance.post_id,
      'start_soon': instance.start_soon,
      'recurring': instance.recurring,
      'company': instance.company,
      'buy_price': instance.buy_price,
      'bonus': instance.bonus,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

const _$StatusEnumMap = {
  Status.waiting: 'waiting',
  Status.accepted: 'accepted',
};
