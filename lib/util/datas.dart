import 'package:intl/intl.dart';

final _simpleDateFormat = DateFormat("dd/MM/yyyy");

String formatSimpleDate(DateTime datetime) =>
    _simpleDateFormat.format(datetime);
