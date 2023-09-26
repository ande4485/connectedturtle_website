import 'package:intl/locale.dart';

import 'l10n.dart';

class LangText {
  static final LangText _singleton = LangText._internal();
  static L10N? current;

  factory LangText(String locale) {
    L10N? l10n = L10N.locales[Locale.fromSubtags(languageCode: locale)];
    if (l10n != null) current = l10n;

    return _singleton;
  }

  LangText._internal();
}
