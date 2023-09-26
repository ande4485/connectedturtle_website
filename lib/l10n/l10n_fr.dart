import 'package:intl/intl.dart';
import 'package:intl/locale.dart';

import 'l10n.dart';

class L10NFr implements L10N {
  static const localeName = 'fr';

  @override
  final Locale locale;

  L10NFr() : locale = Locale.fromSubtags(languageCode: 'fr');

  @override
  String get title_1 => 'Projet open source';

  @override
  String get title_2 => 'contre';

  @override
  String get title_3 => 'l\'exclusion numérique';

  @override
  String get story => 'Histoire';

  @override
  String get build => 'Le créer';

  @override
  String get help => 'Pour m\'aider';

  @override
  String get open_source => '100% open source';

  @override
  String get message_type =>
      'Envoyez des messages texte, video, photo, video youtube';

  @override
  String get available_languages => 'Disponible en anglais, français, italien';

  @override
  String get multiple_turtles =>
      'Plusieurs tortues peuvent être connectées à la télévision';

  @override
  String get change_font_size =>
      'Possibilité de changer la taille des caractères';

  @override
  String get vocal_answer => 'Réponse vocale';

  @override
  String get fact => 'Constat';

  @override
  String get fact_content =>
      'Je suis parti de ma ville et je ne pouvais rien partager via des app ou mails avec mes grand-parents alors agées de 85 ans ans car leur connaissance de l\'informatique et d\'Internet étaient quasi inexistantes. Je devenais bénévole dans une association pour expliquer l\'informatique/Internet à tout public sur Paris. Pour certaines personnes, les ordinateurs, tablettes, smartphones restent difficile à prendre en main et se retrouvent isolées numériquement.';

  @override
  String get solution_search => 'Recherche de solution';

  @override
  String get solution_search_content_0 => 'Je recherchais :';

  @override
  String get solution_search_content_1 =>
      '- Un produit qui serait connecté à la télévision car elle reste une des technologie que les personnes agées connaissent le mieux ( controle du volume grâce à la télécommande, adaptée à la vue ...).';

  @override
  String get solution_search_content_2 =>
      '- Pouvoir afficher des images, des videos, du texte et optionnellement des videos youtube.';

  @override
  String get solution_search_content_3 =>
      '- Avoir un retour quand les messages sont vus et pourquoi une réponse vocale.';

  @override
  String get solution_search_content_4 =>
      '- Un design épuré avec des messages d\'explication pour la prise en main du produit.';

  @override
  String get solution_search_content_5 =>
      '- Surfer sur Internet car lorsque je voyais mes grand parents, j\'avais l\'envie de faire un tour sur Google Maps pour leur montrer les différents lieux où j\'avais habité, où ils avaient habité mais aussi de les aider dans les démarches administratives.';

  @override
  String get solution_search_content_6 =>
      '- Envoyer un message à mon grand-père et/ou à ma grand-mère';

  @override
  String get prototypes => 'Prototypes';

  @override
  String get prototypes_content_2016 =>
      'Je réalisais un premier prototype avec un design de tortue car la forme de la carapace me paraissait intuitive mais aussi adapté à la taille de la main. J\'ai réalisé plusieurs tests avec ma grand-mère et cela m\'a permis de rectifier plusieurs détails comme la taille du texte, le temps d\'appui sur la tortue, etc ...';

  @override
  String get end_project_content =>
      'Avec le covid et un peu plus de temps pour moi, j\'ai refait le projet de A à Z avec une Android box et une tortue en Arduino.\nJe ne voulais pas faire un produit qui serait fabriqué en Chine ( loin, polluant ) et je préférais que les personnes puissent construire ce produit en trouvant des éléments de seconde main avec la possibilité de personnaliser sa tortue.\n';

  @override
  String get project_need => 'De quoi avez vous besoin ? Et prix';

  @override
  String get list_project_need_0 =>
      '- 1 arduino IOT 33 ( 18€ sans les frais de port)';

  @override
  String get list_project_need_1 =>
      '- 1 Android box avec Android 8.0 ( je suis allé sur Leboncoin où j\'ai trouvé 2 box entre 20 et 30 € chacune)';

  @override
  String get list_project_need_2 =>
      '- 1 microphone usb si vous voulez enregistrer des messages vocaux ( usb à insérer dans l’Android Box)';

  @override
  String get list_project_need_3 => '- 1 résistance 1kΩ';

  @override
  String get list_project_need_4 => '- 1 Led';

  @override
  String get list_project_need_5 => '- 1 bouton poussoir';

  @override
  String get list_project_need_6 => '- 1 chargeur usb pour l’arduino';

  @override
  String get list_project_need_7 =>
      '- 1 impression 3D en forme de tortue mais vous pouvez aussi la fabriquer vous mêmes en papier maché. ( j\'ai fait appel à un site communautaire où les prix peuvent être chers, de 40€ à 60€ l\'impression. Mais je vous encourage vivement à aller à un fablab qui peut réaliser cette impression gratuitement)';

  @override
  String get list_project_need_8 =>
      '- Vous avez besoin qu\'il y ait le wifi dans le lieu où vous installerez le projet';

  @override
  String get list_project_conclusion =>
      'Avec une approche seconde main cela vous coutera 50€ et dans l\'autre approche cela sera supérieur à 110€. Vous pouvez aussi vous rendre compte qu\'une fois que vous avez acheté votre android box, le prix d\'une tortue est faible (environ 30€) comparé à d\'autres produits dans le commerce où vous devrez racheter un produit pour une personne. Et le dernier geste écologique est que la box android et l\'arduino peuvent avoir une autre vie après ce projet ce qui n\'est pas envisageable avec d\'autres produits dans le commerce.  Des idées similaires ont été commercialisées vers 2019, le prix est égal ou supérieur à 100€ ( plus des abonnements mensuels de 4€ à 10€ par mois).';

  @override
  String get turtle_electronics => 'Electronique';

  @override
  String get turtle_schema =>
      'Vous pouvez créer la partie éléctonique avec ce schéma : \n';

  @override
  String get turtle_3d_printing => 'Impression 3D';

  @override
  String get link_3D_printing =>
      'Fichiers pour l\'impression ( haut et bas de la tortue)';

  @override
  String get link_3D_printing_bottom => 'Bas';

  @override
  String get link_3D_printing_top => 'Haut';

  @override
  String get link_turtle_arduino_code => 'Code pour arduino';

  @override
  String get turtle_software_content =>
      'Vous trouverez facilement sur Internet comment flasher l\'arduino avec ce code';

  @override
  String get turtle_software => 'Turtle - Logiciel';

  @override
  String get smartphone_box_app => 'Code App pour téléphone/Android box';

  @override
  String get smartphone_app_content => 'En test';

  @override
  String get link => 'Lien';

  @override
  String get link_github => 'Lien github';

  @override
  String get link_appstore => 'Liens Appstore (bientôt)';

  @override
  String get androidbox_app_content =>
      '• Installer la box à la télévision \n • Configurer le wifi de la box \n • Configurer la langue de la box \n • Configurer l\'heure et la date de la box \n \n L\'application est en test';

  @override
  String get other_information => 'Autres informations';

  @override
  String get other_information_content =>
      'J\'ai créé plusieurs vidéos youtube pour vous aider à ajouter une tortue, une personne etc ... \n';

  @override
  String get install_it => 'Créez le projet et partagez-le';

  @override
  String get install_it_content =>
      'Si vous créez le projet par vous même, c\'est sans doute ce qui m\'aidera le plus';

  @override
  String get add_feature => 'Proposer des évolutions';

  @override
  String get add_feature_content =>
      'Je suis à l\'écoute de tout ce qui pourrait faire vivre le projet comme l\'ajout d\'autres langues ( espagnol, allemand etc ...). Si vous avez d\'autres idées, contactez moi ou alors allez au projet sur Github';

  @override
  String get money => 'Financement';

  @override
  String get money_content =>
      'J\'ai encore plusieurs tests à faire et je dois encore créer d\'autres prototypes et faire des tests à plus grande échelle, comme dans une maison de retraite. Tout cela me demande du temps et donc de l\'argent, avec une contribution je pourrais aller plus vite sur différents sujets et me concentrer sur ce projet.\n';

  @override
  String get who_helps => 'Partenaires';

  @override
  String get who_helps_content => 'Human Lab , Nantes ( France )';

  @override
  String get error_message => 'OOPS il y a eu une erreur...';

  @override
  String get contact => 'Contacts:';

  @override
  String get email => 'connectedturtleorg@gmail.com';
}
