import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:shifts/data/model/shifts_list.dart';

class ShiftRepositiory {
  static final ShiftRepositiory _instance = ShiftRepositiory._internal();

  factory ShiftRepositiory() {
    return _instance;
  }

  ShiftRepositiory._internal();

  static ShiftRepositiory getInstance() {
    return _instance;
  }

  Future<ShiftsList> requestShifts() async {
    try {
      final String response =
          await rootBundle.loadString('assets/offered_shifts.json');
      final data = await json.decode(response);

      return ShiftsList.fromJson(data);
    } on Exception {
      throw Exception(
        'Error while fetching data!',
      );
    }
  }
}
