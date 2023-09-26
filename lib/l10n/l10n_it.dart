import 'package:intl/intl.dart';
import 'package:intl/locale.dart';

import 'l10n.dart';

class L10NIt implements L10N {
  static const localeName = 'it';

  @override
  final Locale locale;

  L10NIt() : locale = Locale.fromSubtags(languageCode: 'it');

  @override
  String get title_1 => 'Progetto open source';

  @override
  String get title_2 => 'contro';

  @override
  String get title_3 => 'l\'esclusione digitale';

  @override
  String get story => 'Storia';

  @override
  String get build => 'Crealo';

  @override
  String get help => 'Per aiutarmi';

  @override
  String get open_source => '100% open source';

  @override
  String get message_type =>
      'Invia messaggi di testo, video, foto, video Youtube';

  @override
  String get available_languages =>
      'Disponibile in inglese, francese, italiano';

  @override
  String get multiple_turtles =>
      'Diverse tartarughe possono essere collegate alla televisione ';

  @override
  String get change_font_size => 'Si puó cambiare la dimensione del testo';

  @override
  String get vocal_answer => 'Risposta vocale';

  @override
  String get fact => 'Perché';

  @override
  String get fact_content =>
      'Sono partito della mia citta e non potevo condividere nulla via app o mail con i miei nonni di 85 anni perché la loro conoscenza del computer e di Internet era quasi inesistente. Sono diventato volontario in un\'associazione di divulgazione informatica a Parigi. Per alcune persone computer, tablet e smartphone sono difficili da usare e possono ritrovarsi digitalmente isolati.';

  @override
  String get solution_search => 'Ricerca di una soluzione';

  @override
  String get solution_search_content_0 => 'Cercavo un prodotto:';

  @override
  String get solution_search_content_1 =>
      '- Che fosse collegato alla televisione perché rimane una delle tecnologie che le persone anziane conoscono meglio (controllo del volume con il telecomando, adattato alla vista...).';

  @override
  String get solution_search_content_2 =>
      '- Che fosse in grado di visualizzare immagini, video, testo e opzionalmente video di youtube.';

  @override
  String get solution_search_content_3 =>
      '- Per avere un feedback quando i messaggi vengono visti e , perché no, rispondere con un messaggio vocale.';

  @override
  String get solution_search_content_4 =>
      '- Avesse un design elegante con messaggi esplicativi per la gestione del prodotto.';

  @override
  String get solution_search_content_5 =>
      '- Per navigare in Internet : con i miei nonni avevo il desiderio di fare un tour su Google Maps per mostrare loro i diversi luoghi dove avevo vissuto e dove avevano vissuto . In più volevo aiutarli nelle pratiche amministrative.';

  @override
  String get solution_search_content_6 =>
      '- Per inviare un messaggio a mio nonno e / o mia nonna.';

  @override
  String get prototypes => 'Prototipi';

  @override
  String get prototypes_content_2016 =>
      'Ho fatto un primo prototipo con il design di una tartaruga perché la forma del carapace sembrava intuitiva ma anche adatta alle dimensioni della mano. Ho fatto diverse prove con mia nonna e questo mi ha permesso di correggere diversi dettagli come la dimensione del testo, il tempo di pressione sulla tartaruga, ecc...';

  @override
  String get end_project_content =>
      'Con il covid e un po\' più di tempo per me, ho rifatto il progetto da zero con una box Android e una tartaruga Arduino. Non volevo fare un prodotto che fosse fabbricato in Cina (lontano, inquinante) e preferivo che la gente potesse costruire questo prodotto trovando elementi di seconda mano e con la possibilità di personalizzare la propria tartaruga.\n';

  @override
  String get project_need => 'Di cosa hai bisogno?  prezzo';

  @override
  String get link => 'Link';

  @override
  String get link_github => 'Link github';

  @override
  String get link_appstore => 'Link appstore (coming soon)';

  @override
  String get list_project_need_0 => '- 1 arduino IOT 33 costa 18€';

  @override
  String get list_project_need_1 =>
      '- 1 Android box con Android 8.0 ( su Subito.it 2 box tra 20 e 30 € ciascuna)';

  @override
  String get list_project_need_2 =>
      '- 1 microfono usb per messaggi vocali ( usb da inserire nell\'Android Box)';

  @override
  String get list_project_need_3 => '- 1 resistenza 1kΩ';

  @override
  String get list_project_need_4 => '- 1 Led';

  @override
  String get list_project_need_5 => '- 1 pulsante';

  @override
  String get list_project_need_6 => '- 1 caricatore usb per l\'arduino';

  @override
  String get list_project_need_7 =>
      '- 1 stampa 3D a forma di tartaruga ma si può anche fare da soli con la cartapesta. ho usato una piattaforma dove i prezzi possono essere alti, da 40€ a 60€ per stampa ma vi consiglio vivamente di andare in un fablab che può fare questa stampa gratuitamente. ';

  @override
  String get list_project_need_8 =>
      '- Avete bisogno che ci sia il wifi nel luogo in cui installerete la tartaruga ';

  @override
  String get list_project_conclusion =>
      'Conclusione: con un approccio di seconda mano vi costerà in totale circa 50€, mentre con prodotti tutti nuovi il prezzo salirà oltre ai 110€. Ci si può anche rendere conto che una volta comprata la scatola di android, il prezzo di una tartaruga è basso (circa 30€) rispetto ad altri prodotti sul mercato. E l\'ultimo aspetto ecologico: la box android e l\'arduino possono avere un\'altra vita dopo questo progetto. \n NB: Idee simili sono state commercializzate intorno al 2019: il prezzo è uguale o superiore a 100€ (più abbonamenti mensili da 4€ a 10€).';

  @override
  String get turtle_electronics => 'Elettronica';

  @override
  String get turtle_schema =>
      'Puoi creare la parte elettronica con questo schema';

  @override
  String get turtle_3d_printing => 'Stampa 3D';

  @override
  String get link_3D_printing => 'Files per la stampa';

  @override
  String get link_3D_printing_bottom => 'parte bassa';

  @override
  String get link_3D_printing_top => 'parte superiore';

  @override
  String get link_turtle_arduino_code => 'Codice informatico per arduino';

  @override
  String get turtle_software => 'Tartaruga - Software';

  @override
  String get turtle_software_content =>
      'Puoi trovare facilmente su Internet come fare il flash di arduino con questo codice .';

  @override
  String get smartphone_box_app => 'Codice App per smartphone e Android box';

  @override
  String get smartphone_app_content => 'In prova';

  @override
  String get androidbox_app_content =>
      '• Connettere la box con la TV \n • Configurare il wifi della box \n • Configurare la lingua della box \n • Configurare l\'ora e la data della box \n \n L\'applicazione è in prova';

  @override
  String get other_information => 'Altre informazioni';

  @override
  String get other_information_content =>
      'Ho creato diversi video su youtube per aiutarvi ad aggiungere una tartaruga o un utente , ecc... \n';

  @override
  String get install_it => 'Crea il progetto e condividilo';

  @override
  String get install_it_content =>
      'Se realizzi il progetto, questo probabilmente mi aiuterà di più';

  @override
  String get add_feature => 'Proporre sviluppi';

  @override
  String get add_feature_content =>
      'Sto ascoltando tutto ciò che potrebbe far vivere il progetto, come l\'aggiunta di altre lingue (spagnolo, tedesco ecc...). Se avete altre idee, contattatemi o andate alla pagina del mio progetto su Github';

  @override
  String get money => 'Finanziamento';

  @override
  String get contact => 'Contatti : ';

  @override
  String get email => 'connectedturtleorg@gmail.com';

  @override
  String get money_content =>
      'Ho ancora diversi test da fare, devo ancora creare altri prototipi e fare test su scala più grande ( come in una casa di riposo ). Tutto questo richiede tempo e quindi denaro : con un contributo potrei velocizzare diverse features e concentrarmi al 100% su questo progetto .\n';

  @override
  String get who_helps => 'Partner';

  @override
  String get who_helps_content => 'Human Lab , Nantes ( France )';

  @override
  String get error_message => 'OOPS c\'e un errore';
}
