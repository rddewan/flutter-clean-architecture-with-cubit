import 'package:intl/intl.dart';

extension DateFormatter on DateTime {

  String dateFormatter(DateTime dateTime) {
    return DateFormat('dd/MM/yyyy hh:mm:ss:a','en_US').format(dateTime);
  }
}