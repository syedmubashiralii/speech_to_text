//
// Generated file. Do not edit.
//

// ignore_for_file: directives_ordering
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: depend_on_referenced_packages

import 'package:speech_to_text/speech_to_text_web.dart';
import 'package:text_to_speech_web/text_to_speech_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  SpeechToTextPlugin.registerWith(registrar);
  TextToSpeechWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}
