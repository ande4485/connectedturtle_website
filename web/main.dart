// any .dart file inside the /web directory is compiled bundled to javascript
// and executed in the browser

// browser-specific jaspr import

import 'dart:html';

import 'package:connectedturtle_website/app.dart';
import 'package:connectedturtle_website/l10n/lang_text.dart';
import 'package:intl/intl.dart';

import 'package:jaspr/browser.dart';

void main() {
  // attaches the [App] component to the <body> of the page
  // - attachment target can be changed using the [attachTo] parameter of [runApp]
  String lang = window.navigator.language;
  //usePathUrlStrategy();
  var langshort = Intl.shortLocale(lang);

  LangText(langshort);
  runApp(App());
}
