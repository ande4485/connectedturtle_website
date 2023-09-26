import 'package:connectedturtle_website/footer/footer.dart';
import 'package:connectedturtle_website/l10n/lang_text.dart';
import 'package:connectedturtle_website/navbar/navbar.dart';
import 'package:dartgsap/dartgsap.dart';
import 'package:jaspr/html.dart';
import 'package:jaspr/jaspr.dart';

class BuildPage extends StatefulComponent {
  @override
  State<StatefulComponent> createState() => BuildPageState();
}

class BuildPageState extends State<BuildPage> {
  @override
  Iterable<Component> build(BuildContext context) {
    gsapSet('.slider_card', {
      'opacity': 0,
    });
    gsapTo('.slider_card', {
      'opacity': 1,
      'duration': 0.6,
      'immediateRender': false,
      'scrollTrigger': {
        'trigger': '.slider_card',
        'start': () => 'center 50%',
      }
    });
    return [
      div([
        NavBar(showBuild: false),
        section([
          div([
            div([
              h3([Text(LangText.current!.project_need)]),
              ul([
                li([Text(LangText.current!.list_project_need_0)]),
                li([Text(LangText.current!.list_project_need_1)]),
                li([Text(LangText.current!.list_project_need_2)]),
                li([Text(LangText.current!.list_project_need_3)]),
                li([Text(LangText.current!.list_project_need_4)]),
                li([Text(LangText.current!.list_project_need_5)]),
                li([Text(LangText.current!.list_project_need_6)]),
                li([Text(LangText.current!.list_project_need_7)]),
                li([Text(LangText.current!.list_project_need_8)]),
              ]),
              div([Text(LangText.current!.list_project_conclusion)],
                  classes: ['elements_price_conclusion'])
            ], classes: [
              'elements'
            ])
          ], classes: [
            'elements_price'
          ])
        ], classes: [
          'section_element'
        ]),
        section([
          div([
            div([
              h3([Text(LangText.current!.build)])
            ]),
            div([
              div([
                div([
                  div([Text(LangText.current!.turtle_electronics)],
                      classes: ['slider_card_title']),
                  div([Text(LangText.current!.turtle_schema)],
                      classes: ['slider_card_content']),
                  div([
                    a([Text(LangText.current!.link)],
                        href:
                            "https://github.com/ande4485/connectedTurtle/blob/master/turtle_electronics/electronics/turtle_schema.png",
                        classes: ['slider_card_link_bt'])
                  ], classes: [
                    'slider_card_link'
                  ])
                ], classes: [
                  'slider_card'
                ]),
                div([
                  div([Text(LangText.current!.turtle_3d_printing)],
                      classes: ['slider_card_title']),
                  div([Text(LangText.current!.link_3D_printing)],
                      classes: ['slider_card_content']),
                  div([
                    a([Text(LangText.current!.link)],
                        href:
                            "https://github.com/ande4485/connectedTurtle/tree/master/turtle_electronics/3d",
                        classes: ['slider_card_link_bt'])
                  ], classes: [
                    'slider_card_link'
                  ])
                ], classes: [
                  'slider_card'
                ]),
                div([
                  div([Text(LangText.current!.turtle_software)],
                      classes: ['slider_card_title']),
                  div([Text(LangText.current!.turtle_software_content)],
                      classes: ['slider_card_content']),
                  div([
                    a([Text(LangText.current!.link)],
                        href:
                            "https://github.com/ande4485/connectedTurtle/blob/master/turtle_electronics/software/turtle/turtle.ino",
                        classes: ['slider_card_link_bt'])
                  ], classes: [
                    'slider_card_link'
                  ])
                ], classes: [
                  'slider_card'
                ]),
                div([
                  div([Text(LangText.current!.smartphone_box_app)],
                      classes: ['slider_card_title']),
                  div([Text(LangText.current!.turtle_schema)],
                      classes: ['slider_card_content']),
                  div([
                    a([Text(LangText.current!.link)],
                        href:
                            "https://github.com/ande4485/connectedTurtle/tree/master",
                        classes: ['slider_card_link_bt']),
                  ], classes: [
                    'slider_card_link_github'
                  ]),
                  div([
                    a([Text(LangText.current!.link_appstore)],
                        href: '', classes: ['slider_card_link_bt'])
                  ], classes: [
                    'slider_card_link_github'
                  ])
                ], classes: [
                  'slider_card_2_links'
                ]),
                div([
                  div([Text(LangText.current!.other_information)],
                      classes: ['slider_card_title']),
                  div([Text(LangText.current!.other_information_content)],
                      classes: ['slider_card_content']),
                  div([
                    a([Text(LangText.current!.link)],
                        href:
                            "https://www.youtube.com/channel/UCUNCnbAJFLa33EBnJUeDF5A",
                        classes: ['slider_card_link_bt'])
                  ], classes: [
                    'slider_card_link'
                  ])
                ], classes: [
                  'slider_card'
                ]),
              ], classes: [
                'slider_wrapper'
              ])
            ], classes: [
              'slider'
            ])
          ], classes: [
            'build_steps'
          ])
        ], classes: [
          'section_element'
        ]),
        Footer()
      ], classes: [
        'content_build'
      ])
    ];
  }
}
