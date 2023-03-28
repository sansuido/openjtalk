import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'generated/lib_openjtalk.dart';

class OpenJTalk extends Opaque {}

class HtsVoiceFilelist extends Opaque {}

extension OpenTalkPointerEx on Pointer<OpenJTalk> {
  Pointer<HtsVoiceFilelist> getHtsVoiceList() {
    return openjtalkGetHtsVoiceList(this);
  }

  void clearHtsVoiceList(Pointer<HtsVoiceFilelist> list) {
    return openjtalkClearHtsVoiceList(this, list);
  }

  int getHtsVoiceCount(Pointer<HtsVoiceFilelist> list) {
    return openjtalkGetHtsVoiceCount(this, list);
  }

  Pointer<Int8> getHtsVoicePath(
      Pointer<HtsVoiceFilelist> list, int i, Pointer<Int8> path) {
    return openjtalkGetHtsVoicePath(this, list, i, path);
  }

  Pointer<Int8> getHtsVoiceName(
      Pointer<HtsVoiceFilelist> list, int i, Pointer<Int8> name) {
    return openjtalkGetHtsVoiceName(this, list, i, name);
  }

  void clear() {
    return openjtalkClear(this);
  }

  void refresh() {
    return openjtalkRefresh(this);
  }

  void setSamplingFrequency(int i) {
    return openjtalkSetSamplingFrequency(this, i);
  }

  void setS(int i) {
    return openjtalkSetS(this, i);
  }

  int getSamplingFrequency() {
    return openjtalkGetSamplingFrequency(this);
  }

  int getS() {
    return openjtalkGetS(this);
  }

  void setFperiod(int i) {
    return openjtalkSetFperiod(this, i);
  }

  void setP(int i) {
    return openjtalkSetP(this, i);
  }

  int getFperiod() {
    return openjtalkGetFperiod(this);
  }

  int getP() {
    return openjtalkGetP(this);
  }

  void setAlpha(double f) {
    return openjtalkSetAlpha(this, f);
  }

  void setA(double f) {
    return openjtalkSetA(this, f);
  }

  double getAlpha() {
    return openjtalkGetAlpha(this);
  }

  double getA() {
    return openjtalkGetA(this);
  }

  void setBeta(double f) {
    return openjtalkSetBeta(this, f);
  }

  void setB(double f) {
    return openjtalkSetB(this, f);
  }

  double getBeta() {
    return openjtalkGetBeta(this);
  }

  double getB() {
    return openjtalkGetB(this);
  }

  void setSpeed(double f) {
    return openjtalkSetSpeed(this, f);
  }

  void setR(double f) {
    return openjtalkSetR(this, f);
  }

  double getSpeed() {
    return openjtalkGetSpeed(this);
  }

  double getR() {
    return openjtalkGetR(this);
  }

  void setAdditionalHalfTone(double f) {
    return openjtalkSetAdditionalHalfTone(this, f);
  }

  void setFm(double f) {
    return openjtalkSetFm(this, f);
  }

  double getAdditionalHalfTone() {
    return openjtalkGetAdditionalHalfTone(this);
  }

  double getFm() {
    return openjtalkGetFm(this);
  }

  void setMsdThreshold(double f) {
    return openjtalkSetMsdThreshold(this, f);
  }

  void setU(double f) {
    return openjtalkSetU(this, f);
  }

  double getMsdThreshold() {
    return openjtalkGetMsdThreshold(this);
  }

  double getU() {
    return openjtalkGetU(this);
  }

  void setGvWeightForSpectrum(double f) {
    return openjtalkSetGvWeightForSpectrum(this, f);
  }

  void setJm(double f) {
    return openjtalkSetJm(this, f);
  }

  double getGvWeightForSpectrum() {
    return openjtalkGetGvWeightForSpectrum(this);
  }

  double getJm() {
    return openjtalkGetJm(this);
  }

  void setGvWeightForLogF0(double f) {
    return openjtalkSetGvWeightForLogF0(this, f);
  }

  void setJf(double f) {
    return openjtalkSetJf(this, f);
  }

  double getGvWeightForLogF0() {
    return openjtalkGetGvWeightForLogF0(this);
  }

  double getJf() {
    return openjtalkGetJf(this);
  }

  void setVolume(double f) {
    return openjtalkSetVolume(this, f);
  }

  void setG(double f) {
    return openjtalkSetG(this, f);
  }

  double getVolume() {
    return openjtalkGetVolume(this);
  }

  double getG() {
    return openjtalkGetG(this);
  }

  int setDic(String? path) {
    return openjtalkSetDic(this, path);
  }

  int setDic2(String? path) {
    return openjtalkSetDic2(this, path);
  }

  String? getDic() {
    String? result;
    var pathPointer = calloc<Int8>(260);
    openjtalkGetDic(this, pathPointer);
    if (pathPointer != nullptr) {
      result = pathPointer.cast<Utf8>().toDartString();
    }
    calloc.free(pathPointer);
    return result;
  }

  int setVoiceDir(String? path) {
    return openjtalkSetVoiceDir(this, path);
  }

  int setVoiceDir2(String? path) {
    return openjtalkSetVoiceDir2(this, path);
  }

  String? geVoiceDir() {
    String? result;
    var pathPointer = calloc<Int8>(260);
    openjtalkGetVoiceDir(this, pathPointer);
    if (pathPointer != nullptr) {
      result = pathPointer.cast<Utf8>().toDartString();
    }
    calloc.free(pathPointer);
    return result;
  }

  int setVoice(String? path) {
    return openjtalkSetVoice(this, path);
  }

  int setVoice2(String? path) {
    return openjtalkSetVoice2(this, path);
  }

  String? getVoice() {
    String? result;
    var pathPointer = calloc<Int8>(260);
    openjtalkGetVoice(this, pathPointer);
    if (pathPointer != nullptr) {
      result = pathPointer.cast<Utf8>().toDartString();
    }
    calloc.free(pathPointer);
    return result;
  }

  int setVoiceName(String? path) {
    return openjtalkSetVoiceName(this, path);
  }

  int setVoiceName2(String? path) {
    return openjtalkSetVoiceName2(this, path);
  }

  String? getVoiceName() {
    String? result;
    var pathPointer = calloc<Int8>(260);
    openjtalkGetVoiceName(this, pathPointer);
    if (pathPointer != nullptr) {
      result = pathPointer.cast<Utf8>().toDartString();
    }
    calloc.free(pathPointer);
    return result;
  }

  int setVoicePath(String? path) {
    return openjtalkSetVoicePath(this, path);
  }

  int setVoicePath2(String? path) {
    return openjtalkSetVoicePath2(this, path);
  }

  String? geVoicePath() {
    String? result;
    var pathPointer = calloc<Int8>(260);
    openjtalkGetVoicePath(this, pathPointer);
    if (pathPointer != nullptr) {
      result = pathPointer.cast<Utf8>().toDartString();
    }
    calloc.free(pathPointer);
    return result;
  }

  String? getFullVoicePath(String path) {
    String? result;
    var bufferPointer = calloc<Int8>(260);
    openjtalkGetFullVoicePath(this, path, bufferPointer);
    if (bufferPointer != nullptr) {
      result = result = bufferPointer.cast<Utf8>().toDartString();
    }
    calloc.free(bufferPointer);
    return result;
  }

  void speakSync(String text) {
    return openjtalkSpeakSync(this, text);
  }

  void speakAsync(String text) {
    return openjtalkSpeakAsync(this, text);
  }

  void pause() {
    return openjtalkPause(this);
  }

  void resume() {
    return openjtalkResume(this);
  }

  void stop() {
    return openjtalkStop(this);
  }

  int isSpeaking() {
    return openjtalkIsSpeaking(this);
  }

  int isSpeaking2() {
    return openjtalkIsSpeaking2(this);
  }

  int isPaused() {
    return openjtalkIsPaused(this);
  }

  int isPaused2() {
    return openjtalkIsPaused2(this);
  }

  int isFinished() {
    return openjtalkIsFinished(this);
  }

  int isFinished2() {
    return openjtalkIsFinished2(this);
  }

  // openjtalkSetOnFinishedCallback

  void waitUntilDone() {
    return openjtalkWaitUntilDone(this);
  }

  void waitUntilFinished() {
    return openjtalkWaitUntilFinished(this);
  }

  void wait(int duration) {
    return openjtalkWait(this, duration);
  }

  int speakToFile(String text, String path) {
    return openjtalkSpeakToFile(this, text, path);
  }

  int speakToFile2(String text, String path) {
    return openjtalkSpeakToFile2(this, text, path);
  }

  int getErrorCode() {
    return openjtalkGetErrorCode(this);
  }

  int getOs() {
    return openjtalkGetOs(this);
  }

  int getArch() {
    return openjtalkGetArch(this);
  }

  void test(String? text) {
    if (text != null) {
      var result = text.toNativeUtf8();
      openjtalkTest(this, result);
      calloc.free(result);
    } else {
      openjtalkTest(this, nullptr);
    }
  }
}
