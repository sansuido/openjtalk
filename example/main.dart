import 'package:openjtalk/openjtalk.dart';

Future main() async {
  var talk =
      openjtalkInitialize('mei_normal', 'assets/dic_utf_8', 'assets//voice');
  print(talk.getVoice());
  print(talk.getSamplingFrequency());
  print(talk.getSpeed());
  print(talk.geVoiceDir());
  print(talk.geVoicePath());
  print(talk.getVoiceName());
  talk.speakAsync('聞こえますか？');
  while (talk.isSpeaking() != 0) {}
  openjtalkClear(talk);
}
