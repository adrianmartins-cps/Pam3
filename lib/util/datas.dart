import 'package:intl/intl.dart';

final _simpleDateFormat = DateFormat("dd/MM/yyyy", "pt_BR");

String formatSimpleDate(DateTime datetime) =>
    _simpleDateFormat.format(datetime);
