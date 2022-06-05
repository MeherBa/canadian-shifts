// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
part 'recurring.freezed.dart';
part 'recurring.g.dart';

@freezed
abstract class Recurring with _$Recurring {
  const factory Recurring({
    required int id,
    required DateTime start_at,
    required DateTime end_at,
    required bool is_available,
  }) = _Recurring;

  factory Recurring.fromJson(Map<String, dynamic> json) =>
      _$RecurringFromJson(json);
}
