import 'dart:html';
import 'dart:js_util';

import 'package:connectedturtle_website/footer/footer.dart';
import 'package:connectedturtle_website/l10n/lang_text.dart';
import 'package:connectedturtle_website/navbar/navbar.dart';
import 'package:dartgsap/dartgsap.dart';
import 'package:jaspr/html.dart';

class MainPage extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) {
    document.documentElement!.classes.add("is-loaded");
    document.documentElement!.classes.add("is-loading");

    Future.delayed(Duration(seconds: 1), () {
      gsapSet(".hand_background", jsify({'yPercent': -100}));

      /**  gsapTo(
          ".hand_background",
          jsify({
            'yPercent': 100,
            'immediateRender': false,
            'scrollTrigger': ScrollTriggerOptions(
                trigger: '.hand_background', start: 'top center')
          }));*/
//this.footer = this.$refs.footer.clientHeight + 250;
      ScrollTrigger.create(ScrollTriggerCreateOptions(
          pin: '.hand_background',
          start: "top center",
          end: "+=125% + 200px",
          invalidateOnRefresh: true));

      gsapSet(".hand_background2", jsify({'yPercent': -70}));
      ScrollTrigger.create(ScrollTriggerCreateOptions(
          trigger: "#help",
          pin: '.hand_background2',
          start: "top center",
          end: "+=70%",
          invalidateOnRefresh: true));

      gsapSet('.gallery_element_picture', jsify({'opacity': 0, 'scale': 1.4}));
      gsapTo(
          '.gallery_element_picture',
          jsify({
            'opacity': 1,
            'scale': 1,
            'duration': 0.6,
            'immediateRender': false,
            'scrollTrigger': ScrollTriggerOptions(
                trigger: '.gallery_element_picture', start: 'center 70%')
          }));

      // var boxesHelp = GsapUtils.toArray('.help_list_item');
      // for (var i = 0; i < boxesHelp.length; i++) {
      gsapSet('.help_list_item', jsify({'opacity': 0}));
      gsapTo(
          '.help_list_item',
          jsify({
            'opacity': 1,
            'x': 6,
            'duration': 0.6,
            'immediateRender': false,
            'scrollTrigger': ScrollTriggerOptions(
                trigger: '.help_list_item',
                start: "center 70%",
                toggleActions: "play play")
          }));

      document.documentElement!.classes.add("is-ready");
    });
    /**  **/
    //LangText('fr');
    return [
      div([
        div([
          NavBar(showBuild: true),
          div([
            section([
              div([
                div([
                  h1([
                    div([
                      //div([text(LangText.current!.title_1)],
                      div([text(LangText.current!.title_1)],
                          classes: ["hero_line_text"])
                    ], classes: [
                      'hero_title_line'
                    ]),
                    div([
                      div([text(LangText.current!.title_2)],
                          classes: ["hero_line_text"])
                    ], classes: [
                      'hero_title_line'
                    ]),
                    div([
                      div([text(LangText.current!.title_3)],
                          classes: ["hero_line_text"])
                    ], classes: [
                      'hero_title_line'
                    ])
                  ])
                ], classes: [
                  "hero_title"
                ]),
                div([
                  img(
                      src: "/images/connectedturtle.gif",
                      classes: ["hero_video_content"])
                ], classes: [
                  "hero_video"
                ])
              ], classes: [
                "section_element_content",
                "hero"
              ])
            ], classes: [
              'hero_section'
            ], attributes: {
              'ref': 'section0'
            }),
            section(
                [
                  div([img(src: "/images/hand.svg")],
                      classes: ['hand_background']),
                  div([
                    ul([
                      li([text(LangText.current!.open_source)]),
                      li([text(LangText.current!.message_type)]),
                      li([text(LangText.current!.available_languages)]),
                      li([text(LangText.current!.multiple_turtles)]),
                      li([text(LangText.current!.change_font_size)]),
                      li([text(LangText.current!.vocal_answer)])
                    ])
                  ], classes: [
                    "features",
                    "above"
                  ])
                ],
                classes: ['section_features'],
                id: 'section_features',
                attributes: {'ref': 'section1'}),
            section(
                [
                  div([
                    h3([Text(LangText.current!.fact)]),
                    div([
                      div([Text(LangText.current!.fact_content)])
                    ]),
                    h3([Text(LangText.current!.solution_search)]),
                    ul([
                      li([Text(LangText.current!.solution_search_content_1)]),
                      li([Text(LangText.current!.solution_search_content_2)]),
                      li([Text(LangText.current!.solution_search_content_3)]),
                      li([Text(LangText.current!.solution_search_content_4)]),
                      li([Text(LangText.current!.solution_search_content_5)]),
                      li([Text(LangText.current!.solution_search_content_6)])
                    ])
                  ])
                ],
                classes: ['section_features'],
                id: 'factsolution',
                attributes: {'ref': 'section2'}),
            section(
                [
                  h3([Text(LangText.current!.prototypes)]),
                  div([
                    div([
                      h3([Text("2016")], classes: ['gallery_element_year']),
                      img(
                          src: '/images/turtle_2017-2018.png',
                          classes: ["gallery_element_picture"]),
                      div([Text(LangText.current!.prototypes_content_2016)],
                          classes: ['gallery_element_text'])
                    ], classes: [
                      'gallery_element'
                    ]),
                    div([
                      h3([Text('2021')], classes: ['gallery_element_year']),
                      img(
                          src: '/images/final_turtle.png',
                          classes: ["gallery_element_picture"]),
                      div([Text(LangText.current!.end_project_content)],
                          classes: ['gallery_element_text'])
                    ], classes: [
                      'gallery_element'
                    ]),
                  ], classes: [
                    'gallery'
                  ])
                ],
                classes: ["section_element", "background_filled"],
                id: 'story',
                attributes: {'ref': 'section3'}),
            section(
                [
                  div([img(src: '/images/hand.svg')],
                      classes: ['hand_background2']),
                  div([
                    div([
                      h3([Text(LangText.current!.install_it)]),
                      div([Text(LangText.current!.install_it_content)],
                          classes: ["help_list_item"])
                    ]),
                    div([
                      h3([Text(LangText.current!.add_feature)]),
                      div([Text(LangText.current!.add_feature_content)],
                          classes: ["help_list_item"])
                    ]),
                    div([
                      h3([Text(LangText.current!.money)]),
                      div([Text(LangText.current!.money_content)],
                          classes: ["help_list_item"]),
                      div([
                        iframe([],
                            src: 'https://github.com/sponsors/ande4485/button',
                            attributes: {
                              'title': 'Sponsor ande4485',
                              'height': '32',
                              'width': '114',
                              'style': 'border: 0; border-radius: 6px;'
                            }),
                        a([
                          img(
                              src:
                                  '/images/Digital-Patreon-Wordmark_FieryCoral.png')
                        ], href: "https://www.patreon.com/outoftheboxproject")
                      ], classes: [
                        "help_sponsor"
                      ]),
                    ])
                  ], classes: [
                    'help_list'
                  ]),
                  div([img(src: '/images/turtle.svg')], classes: ['turtle_img'])
                ],
                classes: ['section_help'],
                id: 'help',
                attributes: {'ref': 'section4'}),
            Footer()
          ], classes: [
            'content_main'
          ])
        ], classes: [
          'o-scroll'
        ], id: 'js-scroll')
      ], attributes: {
        'ref': 'content_main'
      })
    ];
  }
}
