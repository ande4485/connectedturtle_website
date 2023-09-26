import 'package:intl/intl.dart';
import 'package:intl/locale.dart';

import 'l10n.dart';

class L10NEn implements L10N {
  static const localeName = 'en';

  @override
  final Locale locale;

  L10NEn() : locale = Locale.fromSubtags(languageCode: 'en');

  @override
  String get title_1 => 'Open source project';

  @override
  String get title_2 => 'against';

  @override
  String get title_3 => ' digital exclusion';

  @override
  String get story => 'Story';

  @override
  String get build => 'Create it';

  @override
  String get help => 'For Helping me';

  @override
  String get open_source => '100% open source';

  @override
  String get message_type => 'Send text, video, photo, youtube video message';

  @override
  String get available_languages => 'Available in English, French, Italian';

  @override
  String get multiple_turtles => 'Multiples turtles possible on the same TV';

  @override
  String get change_font_size => 'Change font size on TV';

  @override
  String get vocal_answer => 'Vocal answer';

  @override
  String get fact => 'Fact';

  @override
  String get fact_content =>
      'I left my city and I couldn\'t share anything via app or mails with my 85 years old grandparents because their knowledge of computers and Internet was almost inexistent. I became a volunteer in an association to explain computers/Internet to any public in Paris. For some people, computers, tablets, smartphones remain difficult to handle and they find themselves digitally isolated.';

  @override
  String get solution_search => 'Solution search';

  @override
  String get solution_search_content_0 => 'I was looking for :';

  @override
  String get solution_search_content_1 =>
      '- A product that would be connected to the television because it remains one of the technologies that the elderly know best (volume control with the remote control, adapted to the eyesight ...).';

  @override
  String get solution_search_content_2 =>
      '- To be able to display images, videos, text and optionally youtube videos.';

  @override
  String get solution_search_content_3 =>
      '- To have a feedback when messages are seen and why a voice response.';

  @override
  String get solution_search_content_4 =>
      '- A sleek design with explanatory messages for the handling of the product.';

  @override
  String get solution_search_content_5 =>
      '- To surf the Internet because when I saw my grandparents, I wanted to go on Google Maps to show them the different places where I had lived, where they had lived but also to help them with administrative procedures.';

  @override
  String get solution_search_content_6 =>
      '- To send a message to my grandfather and/or my grandmother.';

  @override
  String get prototypes => 'Prototypes';

  @override
  String get prototypes_content_2016 =>
      'I made a first prototype with a turtle design because the shape of the shell seemed intuitive but also adapted to the size of the hand. I made several tests with my grandmother and it allowed me to rectify several details such as the size of the text, the time of pressing on the turtle, etc. ...';

  @override
  String get end_project_content =>
      'With the covid and a little more time for myself, I redid the project from scratch with an Android box and an Arduino turtle. I didn\'t want to make a product that would be made in China (far away, polluting) and I preferred that people could build this product by finding second hand elements with the possibility to customize its turtle.';

  @override
  String get project_need => 'What do you need ? And price';

  @override
  String get list_project_need_0 =>
      '- 1 arduino IOT 33 ( 18 € without shipping costs)';

  @override
  String get list_project_need_1 =>
      '- Android box with Android 8.0 ( I went on Leboncoin in France, Subito in Italia ...) where I found 2 boxes between 20 and 30 € each.';

  @override
  String get list_project_need_2 =>
      '- 1 usb microphone if you want to record voice messages ( usb to be inserted in the Android Box)';

  @override
  String get list_project_need_3 => ' - 1 resistor 1kΩ ';

  @override
  String get list_project_need_4 => '- 1 LED ';

  @override
  String get list_project_need_5 => '- 1 push button';

  @override
  String get list_project_need_6 => '- A usb charger for the arduino';

  @override
  String get list_project_need_7 =>
      '- A 3D printing in the shape of a turtle, but you can also make it yourself out of paper maché ( I used a community website where prices can be expensive, from 40€ to 60€ per print. But I strongly encourage you to go to a fablab that can do this printing for free)';

  @override
  String get list_project_need_8 =>
      '- You need wifi in the place where you will install the project';

  @override
  String get list_project_conclusion =>
      'Conclusion: With a second hand approach it will cost you 50€ and in the other approach it will be over 110€. You can also realize that once you bought your android box, the price of a turtle is low (about 30€) compared to other products in the trade where you will have to buy a product for a person. And the last ecological gesture is that the android box and the arduino can have another life after this project which is not possible with other products in the market. Similar ideas have been marketed around 2019, the price is equal or higher than 100€ ( plus monthly subscriptions from 4€ to 10€ per month).';

  @override
  String get link => 'Link';

  @override
  String get link_github => 'Link github';

  @override
  String get link_appstore => 'Link appstore (coming soon)';

  @override
  String get turtle_electronics => 'Electronics';

  @override
  String get turtle_schema => 'you can create electonics part with this link';

  @override
  String get turtle_3d_printing => '3D printing';

  @override
  String get link_3D_printing => '3D printer files for bottom and top part';

  @override
  String get link_3D_printing_bottom => 'Bottom';

  @override
  String get link_3D_printing_top => 'Top';

  @override
  String get turtle_software => 'Turtle - Software';

  @override
  String get turtle_software_content =>
      'You\'ll find easily how to flash an arduino with Internet with this link';

  @override
  String get link_turtle_arduino_code => 'code for arduino';

  @override
  String get smartphone_box_app => 'Code Smartphone/Android Box app';

  @override
  String get smartphone_app_content => 'Under test';

  @override
  String get androidbox_app_content =>
      '• Install box on TV \n • Configure box wifi \n • Configure box language \n • Configure box time and date \n \n Application is in test';

  @override
  String get other_information => 'Others informations';

  @override
  String get other_information_content =>
      'I made some Youtube video to help you to add turtle, add user etc ... \n';

  @override
  String get install_it => 'Create Project and share it';

  @override
  String get install_it_content =>
      'If you create the project by yourself, it will probably help me the most';

  @override
  String get add_feature => 'Propose ideas';

  @override
  String get add_feature_content =>
      'I am listening to anything that could make the project live like adding other languages (Spanish, German etc...). If you have other ideas, contact me or go to the project on Github';

  @override
  String get money => 'Funding';

  @override
  String get money_content =>
      'I still have several tests to do and I still have to create other prototypes and do tests on a larger scale, like in a retirement home. All this takes time and therefore money, with a contribution I could go faster on different subjects and concentrate on this project.';

  @override
  String get who_helps => 'Partners :';

  @override
  String get who_helps_content => 'Human Lab , Nantes ( France )';

  @override
  String get contact => 'Contacts : ';

  @override
  String get email => 'connectedturtleorg@gmail.com';

  @override
  String get error_message => 'OOPS there\'s an error, come later ...';
}
