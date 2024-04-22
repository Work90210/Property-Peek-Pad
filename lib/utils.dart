import 'package:intl/intl.dart';

/// Utility class for formatting operations.
class Utils {
  /// Formats [number] as currency in Euros for Dutch locale.
  static String? formatCurrency(int? number) {
    if (number == null) {
      return null;
    }
    final format = NumberFormat.simpleCurrency(locale: 'nl_NL', name: 'EUR');
    return format.format(number);
  }
}
