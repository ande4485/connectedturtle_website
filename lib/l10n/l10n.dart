export 'l10n_it.dart';
export 'l10n_en.dart';
export 'l10n_fr.dart';

import 'package:intl/locale.dart';

import 'l10n_it.dart';
import 'l10n_en.dart';
import 'l10n_fr.dart';

abstract class L10N {
  Locale get locale;

  static final locales = <Locale, L10N>{
    Locale.fromSubtags(languageCode: 'it'): L10NIt(),
    Locale.fromSubtags(languageCode: 'en'): L10NEn(),
    Locale.fromSubtags(languageCode: 'fr'): L10NFr(),
  };

  static final supportedLocales = <Locale>[
    Locale.fromSubtags(languageCode: 'it'),
    Locale.fromSubtags(languageCode: 'en'),
    Locale.fromSubtags(languageCode: 'fr'),
  ];

  String get title_1;

  String get title_2;

  String get title_3;

  String get story;

  String get build;

  String get help;

  String get open_source;

  String get message_type;

  String get available_languages;

  String get multiple_turtles;

  String get change_font_size;

  String get vocal_answer;

  String get fact;

  String get fact_content;

  String get solution_search;

  String get solution_search_content_0;

  String get solution_search_content_1;

  String get solution_search_content_2;

  String get solution_search_content_3;

  String get solution_search_content_4;

  String get solution_search_content_5;

  String get solution_search_content_6;

  String get prototypes;

  String get prototypes_content_2016;

  String get end_project_content;

  String get project_need;

  String get list_project_need_0;

  String get list_project_need_1;

  String get list_project_need_2;

  String get list_project_need_3;

  String get list_project_need_4;

  String get list_project_need_5;

  String get list_project_need_6;

  String get list_project_need_7;

  String get list_project_need_8;

  String get list_project_conclusion;

  String get link;

  String get link_github;

  String get link_appstore;

  String get turtle_electronics;

  String get turtle_schema;

  String get turtle_3d_printing;

  String get link_3D_printing;

  String get link_3D_printing_bottom;

  String get link_3D_printing_top;

  String get turtle_software;

  String get turtle_software_content;

  String get link_turtle_arduino_code;

  String get smartphone_box_app;

  String get smartphone_app_content;

  String get androidbox_app_content;

  String get other_information;

  String get other_information_content;

  String get install_it;

  String get install_it_content;

  String get add_feature;

  String get add_feature_content;

  String get money;

  String get money_content;

  String get who_helps;

  String get who_helps_content;

  String get contact;

  String get email;

  String get error_message;
}
