import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shifts/data/model/links.dart';
import 'package:shifts/data/model/meta.dart';
import 'package:shifts/data/model/shift.dart';

part 'shifts_list.freezed.dart';
part 'shifts_list.g.dart';

@freezed
abstract class ShiftsList with _$ShiftsList {
  const factory ShiftsList({
    required List<Shift> data,
    required Links links,
    required Meta meta,
  }) = _ShiftsList;

  factory ShiftsList.fromJson(Map<String, dynamic> json) =>
      _$ShiftsListFromJson(json);
}
