import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LocalString extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    'en_US':{
      'hello':"Good Morning",
      'home_description':"Flutter is Google's free and open-source UI framework for creating native mobile applications. Released in 2017, Flutter allows developers to build mobile applications with a single codebase and programming language. This capability makes building both iOS and Android apps simpler and faster.",
      'home_btn_text': "Switch Language",
      'language_select': "Select a Language:",
      'language_hindi': "Hindi",
      'language_portuguese': "Portuguese",
      'language_english': "English",
      'language_german': "German"
    },
    'hi_IN':{
      'hello':"शुभ प्रभात",
      'home_description': "फ़्लटर मूल मोबाइल एप्लिकेशन बनाने के लिए Google का मुफ़्त और खुला स्रोत UI ढांचा है। 2017 में जारी, फ़्लटर डेवलपर्स को एकल कोडबेस और प्रोग्रामिंग भाषा के साथ मोबाइल एप्लिकेशन बनाने की अनुमति देता है। यह क्षमता आईओएस और एंड्रॉइड दोनों ऐप को सरल और तेज बनाती है।",
      'home_btn_text': "भाषा बदलें",
      'language_select': "भाषा चुनें:",
      'language_hindi': "हिन्दी",
      'language_portuguese': "पुर्तगाली",
      'language_english': "अंग्रेज़ी",
      'language_german': "जर्मन"

    },
    'pt_PT':{
      'hello':"Bom Dia",
      'home_description': "Flutter é a estrutura de interface do usuário gratuita e de código aberto do Google para criar aplicativos móveis nativos. Lançado em 2017, o Flutter permite que os desenvolvedores criem aplicativos móveis com uma única base de código e linguagem de programação. Esse recurso torna a criação de aplicativos iOS e Android mais simples e rápida.",
      'home_btn_text': "Alternar idioma",
      'language_select': "Selecione o idioma:",
      'language_hindi': "hindi",
      'language_portuguese': "Português",
      'language_english': "inglês",
      'language_german': "alemã"

    },
    'de_DE':{
      'hello':"Guten Morgen",
      'home_description': "Flutter ist das kostenlose Open-Source-UI-Framework von Google zum Erstellen nativer mobiler Anwendungen. Flutter wurde 2017 veröffentlicht und ermöglicht es Entwicklern, mobile Anwendungen mit einer einzigen Codebasis und Programmiersprache zu erstellen. Diese Funktion macht das Erstellen von iOS- und Android-Apps einfacher und schneller.",
      'home_btn_text': "Sprache wechseln",
      'language_select': "Sprache auswählen:",
      'language_hindi': "Hindi",
      'language_portuguese': "Portugal",
      'language_english': "Englisch",
      'language_german': "deutsch"

    }
  };

}