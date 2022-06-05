import 'package:intl/intl.dart';

class DateHelper {
  static DateFormat dateFormat = DateFormat("EEEE dd MMM", 'en_US');
  static DateFormat hoursMinutes = DateFormat('HH:mm');

  static String getTwoDigitHour({required DateTime dateTime}) {
    return hoursMinutes.format(dateTime);
  }

  static String getFormattedDate({required DateTime dateTime}) {
    return dateFormat.format(dateTime);
  }
}
