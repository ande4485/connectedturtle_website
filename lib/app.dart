// A simple [StatelessComponent] with a [build] method

import 'dart:html';
import 'dart:js_util';

import 'package:connectedturtle_website/pages/build_page.dart';

import 'package:connectedturtle_website/pages/main_page.dart';

import 'package:jaspr/html.dart';
import 'package:jaspr_router/jaspr_router.dart';

class App extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield Router(routes: [
      Route(path: '/', name: 'main', builder: (context, state) => MainPage()),
      Route(
          path: '/build',
          name: 'build',
          builder: (context, state) => BuildPage()),
    ]);
  }
}
