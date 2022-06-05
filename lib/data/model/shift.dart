// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shifts/data/model/recurring.dart';

part 'shift.freezed.dart';
part 'shift.g.dart';

enum Status { waiting, accepted }

@freezed
abstract class Shift with _$Shift {
  const factory Shift({
    required int id,
    required Status status,
    required DateTime start_at,
    required DateTime end_at,
    required String post_name,
    required int post_id,
    required bool start_soon,
    Recurring? recurring,
    required String company,
    required String buy_price,
    required int bonus,
    required double latitude,
    required double longitude,
  }) = _Shift;

  factory Shift.fromJson(Map<String, dynamic> json) => _$ShiftFromJson(json);
}
