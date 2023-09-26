import 'package:connectedturtle_website/l10n/lang_text.dart';
import 'package:jaspr/html.dart';

class Footer extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) {
    return [
      section([
        div([
          hr(attributes: {'size': '8', 'width': '100%'}),
          div([
            span([Text('contact')]),
            ul([
              li([Text('Email: ${LangText.current!.email}')]),
              li([
                a([Text('Linkedin')],
                    href:
                        'https://www.linkedin.com/in/antoine-delmoure-2273a217/')
              ], classes: [
                'linkedin'
              ]),
              li([
                a([Text('Youtube')],
                    href:
                        'https://www.youtube.com/channel/UCUNCnbAJFLa33EBnJUeDF5A')
              ], classes: [
                'youtube'
              ]),
              li([
                a([Text('Github')], href: 'https://github.com/ande4485')
              ], classes: [
                'github'
              ])
            ]),
          ], classes: [
            'footer_part',
            'contact'
          ]),
          div([
            span([Text(LangText.current!.who_helps)]),
            ul([
              li([
                a([
                  img(
                    src: '/images/humanlab.png',
                  )
                ], href: 'https://humanlabapajh44.org/')
              ])
            ])
          ], classes: [
            'footer_part',
            'help'
          ])
        ], classes: [
          'footer'
        ])
      ], id: 'footer')
    ];
  }
}
