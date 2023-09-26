import 'package:connectedturtle_website/l10n/lang_text.dart';

import 'package:jaspr/html.dart';
import 'package:jaspr_router/jaspr_router.dart';

class NavBar extends StatelessComponent {
  final bool showBuild;

  NavBar({required this.showBuild});

  @override
  Iterable<Component> build(BuildContext context) {
    return [
      section(
        [
          div([
            a(
                [
                  img(
                      src: 'images/logo_connectedTurtle.svg',
                      classes: ['nav_logo']),
                ],
                href: ('/'),
                classes: ['nav_title']),
            showBuild
                ? button([text(LangText.current!.build)],
                    events: {'click': (e) => Router.of(context).push('/build')},
                    classes: ['nav_button'])
                : div([])
          ], classes: [
            'nav',
            'nav--fab'
          ])
        ],
        id: 'nav',
      )
    ];
  }
}
