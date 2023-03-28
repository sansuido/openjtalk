// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import '../dylib.dart' as dylib;
import '../struct_openjtalk.dart';

final libjtalk = dylib.dylibOpen('jtalk');

/// ```c
/// OPENJTALK_DLL_API HtsVoiceFilelist *OPENJTALK_CONVENTION openjtalk_getHTSVoiceList(OpenJTalk *oj)
/// ```
Pointer<HtsVoiceFilelist> openjtalkGetHtsVoiceList(Pointer<OpenJTalk> oj) {
  final openjtalkGetHtsVoiceListLookupFunction = libjtalk.lookupFunction<
      Pointer<HtsVoiceFilelist> Function(Pointer<OpenJTalk> oj),
      Pointer<HtsVoiceFilelist> Function(
          Pointer<OpenJTalk> oj)>('openjtalk_getHTSVoiceList');
  return openjtalkGetHtsVoiceListLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API HtsVoiceFilelist *OPENJTALK_CONVENTION openjtalk_getHTSVoiceListSjis(OpenJTalk *oj)
/// ```
Pointer<HtsVoiceFilelist> openjtalkGetHtsVoiceListSjis(Pointer<OpenJTalk> oj) {
  final openjtalkGetHtsVoiceListSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<HtsVoiceFilelist> Function(Pointer<OpenJTalk> oj),
      Pointer<HtsVoiceFilelist> Function(
          Pointer<OpenJTalk> oj)>('openjtalk_getHTSVoiceListSjis');
  return openjtalkGetHtsVoiceListSjisLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API HtsVoiceFilelist *OPENJTALK_CONVENTION openjtalk_getHTSVoiceListU16(OpenJTalk *oj)
/// ```
Pointer<HtsVoiceFilelist> openjtalkGetHtsVoiceListU16(Pointer<OpenJTalk> oj) {
  final openjtalkGetHtsVoiceListU16LookupFunction = libjtalk.lookupFunction<
      Pointer<HtsVoiceFilelist> Function(Pointer<OpenJTalk> oj),
      Pointer<HtsVoiceFilelist> Function(
          Pointer<OpenJTalk> oj)>('openjtalk_getHTSVoiceListU16');
  return openjtalkGetHtsVoiceListU16LookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_clearHTSVoiceList(OpenJTalk *oj, HtsVoiceFilelist *list)
/// ```
void openjtalkClearHtsVoiceList(
    Pointer<OpenJTalk> oj, Pointer<HtsVoiceFilelist> list) {
  final openjtalkClearHtsVoiceListLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<HtsVoiceFilelist> list),
      void Function(Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list)>('openjtalk_clearHTSVoiceList');
  return openjtalkClearHtsVoiceListLookupFunction(oj, list);
}

/// ```c
/// OPENJTALK_DLL_API unsigned int OPENJTALK_CONVENTION openjtalk_getHTSVoiceCount(OpenJTalk *oj, HtsVoiceFilelist *list)
/// ```
int openjtalkGetHtsVoiceCount(
    Pointer<OpenJTalk> oj, Pointer<HtsVoiceFilelist> list) {
  final openjtalkGetHtsVoiceCountLookupFunction = libjtalk.lookupFunction<
      Uint32 Function(Pointer<OpenJTalk> oj, Pointer<HtsVoiceFilelist> list),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list)>('openjtalk_getHTSVoiceCount');
  return openjtalkGetHtsVoiceCountLookupFunction(oj, list);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getHTSVoicePath(OpenJTalk *oj, HtsVoiceFilelist *list, unsigned int i, char *path)
/// ```
Pointer<Int8> openjtalkGetHtsVoicePath(Pointer<OpenJTalk> oj,
    Pointer<HtsVoiceFilelist> list, int i, Pointer<Int8> path) {
  final openjtalkGetHtsVoicePathLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list, Uint32 i, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list,
          int i,
          Pointer<Int8> path)>('openjtalk_getHTSVoicePath');
  return openjtalkGetHtsVoicePathLookupFunction(oj, list, i, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getHTSVoicePathSjis(OpenJTalk *oj, HtsVoiceFilelist *list, unsigned int i, char *path)
/// ```
Pointer<Int8> openjtalkGetHtsVoicePathSjis(Pointer<OpenJTalk> oj,
    Pointer<HtsVoiceFilelist> list, int i, Pointer<Int8> path) {
  final openjtalkGetHtsVoicePathSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list, Uint32 i, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list,
          int i,
          Pointer<Int8> path)>('openjtalk_getHTSVoicePathSjis');
  return openjtalkGetHtsVoicePathSjisLookupFunction(oj, list, i, path);
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_getHTSVoicePathU16(OpenJTalk *oj, HtsVoiceFilelist *list, unsigned int i, char16_t *path)
/// ```
Pointer<Int16> openjtalkGetHtsVoicePathU16(Pointer<OpenJTalk> oj,
    Pointer<HtsVoiceFilelist> list, int i, Pointer<Int16> path) {
  final openjtalkGetHtsVoicePathU16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list, Uint32 i, Pointer<Int16> path),
      Pointer<Int16> Function(
          Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list,
          int i,
          Pointer<Int16> path)>('openjtalk_getHTSVoicePathU16');
  return openjtalkGetHtsVoicePathU16LookupFunction(oj, list, i, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getHTSVoiceName(OpenJTalk *oj, HtsVoiceFilelist *list, unsigned int i, char *name)
/// ```
Pointer<Int8> openjtalkGetHtsVoiceName(Pointer<OpenJTalk> oj,
    Pointer<HtsVoiceFilelist> list, int i, Pointer<Int8> name) {
  final openjtalkGetHtsVoiceNameLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list, Uint32 i, Pointer<Int8> name),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list,
          int i,
          Pointer<Int8> name)>('openjtalk_getHTSVoiceName');
  return openjtalkGetHtsVoiceNameLookupFunction(oj, list, i, name);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getHTSVoiceNameSjis(OpenJTalk *oj, HtsVoiceFilelist *list, unsigned int i, char *name)
/// ```
Pointer<Int8> openjtalkGetHtsVoiceNameSjis(Pointer<OpenJTalk> oj,
    Pointer<HtsVoiceFilelist> list, int i, Pointer<Int8> name) {
  final openjtalkGetHtsVoiceNameSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list, Uint32 i, Pointer<Int8> name),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list,
          int i,
          Pointer<Int8> name)>('openjtalk_getHTSVoiceNameSjis');
  return openjtalkGetHtsVoiceNameSjisLookupFunction(oj, list, i, name);
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_getHTSVoiceNameU16(OpenJTalk *oj, HtsVoiceFilelist *list, unsigned int i, char16_t *name)
/// ```
Pointer<Int16> openjtalkGetHtsVoiceNameU16(Pointer<OpenJTalk> oj,
    Pointer<HtsVoiceFilelist> list, int i, Pointer<Int16> name) {
  final openjtalkGetHtsVoiceNameU16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list, Uint32 i, Pointer<Int16> name),
      Pointer<Int16> Function(
          Pointer<OpenJTalk> oj,
          Pointer<HtsVoiceFilelist> list,
          int i,
          Pointer<Int16> name)>('openjtalk_getHTSVoiceNameU16');
  return openjtalkGetHtsVoiceNameU16LookupFunction(oj, list, i, name);
}

/// ```c
/// OPENJTALK_DLL_API OpenJTalk *OPENJTALK_CONVENTION openjtalk_initialize(const char *voice, const char *dic, const char *voiceDir)
/// ```
Pointer<OpenJTalk> openjtalkInitialize(
    String? voice, String? dic, String? voiceDir) {
  final openjtalkInitializeLookupFunction = libjtalk.lookupFunction<
      Pointer<OpenJTalk> Function(
          Pointer<Utf8> voice, Pointer<Utf8> dic, Pointer<Utf8> voiceDir),
      Pointer<OpenJTalk> Function(Pointer<Utf8> voice, Pointer<Utf8> dic,
          Pointer<Utf8> voiceDir)>('openjtalk_initialize');
  final voicePointer = voice != null ? voice.toNativeUtf8() : nullptr;
  final dicPointer = dic != null ? dic.toNativeUtf8() : nullptr;
  final voiceDirPointer = voiceDir != null ? voiceDir.toNativeUtf8() : nullptr;
  final result = openjtalkInitializeLookupFunction(
      voicePointer, dicPointer, voiceDirPointer);
  calloc.free(voicePointer);
  calloc.free(dicPointer);
  calloc.free(voiceDirPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API OpenJTalk *OPENJTALK_CONVENTION openjtalk_initializeSjis(const char *voice, const char *dic, const char *voiceDir)
/// ```
Pointer<OpenJTalk> openjtalkInitializeSjis(
    String? voice, String? dic, String? voiceDir) {
  final openjtalkInitializeSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<OpenJTalk> Function(
          Pointer<Utf8> voice, Pointer<Utf8> dic, Pointer<Utf8> voiceDir),
      Pointer<OpenJTalk> Function(Pointer<Utf8> voice, Pointer<Utf8> dic,
          Pointer<Utf8> voiceDir)>('openjtalk_initializeSjis');
  final voicePointer = voice != null ? voice.toNativeUtf8() : nullptr;
  final dicPointer = dic != null ? dic.toNativeUtf8() : nullptr;
  final voiceDirPointer = voiceDir != null ? voiceDir.toNativeUtf8() : nullptr;
  final result = openjtalkInitializeSjisLookupFunction(
      voicePointer, dicPointer, voiceDirPointer);
  calloc.free(voicePointer);
  calloc.free(dicPointer);
  calloc.free(voiceDirPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API OpenJTalk *OPENJTALK_CONVENTION openjtalk_initializeU16(const char16_t *voice, const char16_t *dic, const char16_t *voiceDir)
/// ```
Pointer<OpenJTalk> openjtalkInitializeU16(
    Pointer<Int16> voice, Pointer<Int16> dic, Pointer<Int16> voiceDir) {
  final openjtalkInitializeU16LookupFunction = libjtalk.lookupFunction<
      Pointer<OpenJTalk> Function(
          Pointer<Int16> voice, Pointer<Int16> dic, Pointer<Int16> voiceDir),
      Pointer<OpenJTalk> Function(Pointer<Int16> voice, Pointer<Int16> dic,
          Pointer<Int16> voiceDir)>('openjtalk_initializeU16');
  return openjtalkInitializeU16LookupFunction(voice, dic, voiceDir);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_clear(OpenJTalk *oj)
/// ```
void openjtalkClear(Pointer<OpenJTalk> oj) {
  final openjtalkClearLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj),
      void Function(Pointer<OpenJTalk> oj)>('openjtalk_clear');
  return openjtalkClearLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_refresh(OpenJTalk *oj)
/// ```
void openjtalkRefresh(Pointer<OpenJTalk> oj) {
  final openjtalkRefreshLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj),
      void Function(Pointer<OpenJTalk> oj)>('openjtalk_refresh');
  return openjtalkRefreshLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setSamplingFrequency(OpenJTalk *oj, unsigned int i)
/// ```
void openjtalkSetSamplingFrequency(Pointer<OpenJTalk> oj, int i) {
  final openjtalkSetSamplingFrequencyLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Uint32 i),
      void Function(
          Pointer<OpenJTalk> oj, int i)>('openjtalk_setSamplingFrequency');
  return openjtalkSetSamplingFrequencyLookupFunction(oj, i);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_s(OpenJTalk *oj, unsigned int i)
/// ```
void openjtalkSetS(Pointer<OpenJTalk> oj, int i) {
  final openjtalkSetSLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Uint32 i),
      void Function(Pointer<OpenJTalk> oj, int i)>('openjtalk_set_s');
  return openjtalkSetSLookupFunction(oj, i);
}

/// ```c
/// OPENJTALK_DLL_API unsigned int OPENJTALK_CONVENTION openjtalk_getSamplingFrequency(OpenJTalk *oj)
/// ```
int openjtalkGetSamplingFrequency(Pointer<OpenJTalk> oj) {
  final openjtalkGetSamplingFrequencyLookupFunction = libjtalk.lookupFunction<
      Uint32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_getSamplingFrequency');
  return openjtalkGetSamplingFrequencyLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API unsigned int OPENJTALK_CONVENTION openjtalk_get_s(OpenJTalk *oj)
/// ```
int openjtalkGetS(Pointer<OpenJTalk> oj) {
  final openjtalkGetSLookupFunction = libjtalk.lookupFunction<
      Uint32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_get_s');
  return openjtalkGetSLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setFperiod(OpenJTalk *oj, unsigned int i)
/// ```
void openjtalkSetFperiod(Pointer<OpenJTalk> oj, int i) {
  final openjtalkSetFperiodLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Uint32 i),
      void Function(Pointer<OpenJTalk> oj, int i)>('openjtalk_setFperiod');
  return openjtalkSetFperiodLookupFunction(oj, i);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_p(OpenJTalk *oj, unsigned int i)
/// ```
void openjtalkSetP(Pointer<OpenJTalk> oj, int i) {
  final openjtalkSetPLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Uint32 i),
      void Function(Pointer<OpenJTalk> oj, int i)>('openjtalk_set_p');
  return openjtalkSetPLookupFunction(oj, i);
}

/// ```c
/// OPENJTALK_DLL_API unsigned int OPENJTALK_CONVENTION openjtalk_getFperiod(OpenJTalk *oj)
/// ```
int openjtalkGetFperiod(Pointer<OpenJTalk> oj) {
  final openjtalkGetFperiodLookupFunction = libjtalk.lookupFunction<
      Uint32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_getFperiod');
  return openjtalkGetFperiodLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API unsigned int OPENJTALK_CONVENTION openjtalk_get_p(OpenJTalk *oj)
/// ```
int openjtalkGetP(Pointer<OpenJTalk> oj) {
  final openjtalkGetPLookupFunction = libjtalk.lookupFunction<
      Uint32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_get_p');
  return openjtalkGetPLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setAlpha(OpenJTalk *oj, double f)
/// ```
void openjtalkSetAlpha(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetAlphaLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_setAlpha');
  return openjtalkSetAlphaLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_a(OpenJTalk *oj, double f)
/// ```
void openjtalkSetA(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetALookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_set_a');
  return openjtalkSetALookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_getAlpha(OpenJTalk *oj)
/// ```
double openjtalkGetAlpha(Pointer<OpenJTalk> oj) {
  final openjtalkGetAlphaLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_getAlpha');
  return openjtalkGetAlphaLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_get_a(OpenJTalk *oj)
/// ```
double openjtalkGetA(Pointer<OpenJTalk> oj) {
  final openjtalkGetALookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_get_a');
  return openjtalkGetALookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setBeta(OpenJTalk *oj, double f)
/// ```
void openjtalkSetBeta(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetBetaLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_setBeta');
  return openjtalkSetBetaLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_b(OpenJTalk *oj, double f)
/// ```
void openjtalkSetB(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetBLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_set_b');
  return openjtalkSetBLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_getBeta(OpenJTalk *oj)
/// ```
double openjtalkGetBeta(Pointer<OpenJTalk> oj) {
  final openjtalkGetBetaLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_getBeta');
  return openjtalkGetBetaLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_get_b(OpenJTalk *oj)
/// ```
double openjtalkGetB(Pointer<OpenJTalk> oj) {
  final openjtalkGetBLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_get_b');
  return openjtalkGetBLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setSpeed(OpenJTalk *oj, double f)
/// ```
void openjtalkSetSpeed(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetSpeedLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_setSpeed');
  return openjtalkSetSpeedLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_r(OpenJTalk *oj, double f)
/// ```
void openjtalkSetR(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetRLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_set_r');
  return openjtalkSetRLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_getSpeed(OpenJTalk *oj)
/// ```
double openjtalkGetSpeed(Pointer<OpenJTalk> oj) {
  final openjtalkGetSpeedLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_getSpeed');
  return openjtalkGetSpeedLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_get_r(OpenJTalk *oj)
/// ```
double openjtalkGetR(Pointer<OpenJTalk> oj) {
  final openjtalkGetRLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_get_r');
  return openjtalkGetRLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setAdditionalHalfTone(OpenJTalk *oj, double f)
/// ```
void openjtalkSetAdditionalHalfTone(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetAdditionalHalfToneLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(
          Pointer<OpenJTalk> oj, double f)>('openjtalk_setAdditionalHalfTone');
  return openjtalkSetAdditionalHalfToneLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_fm(OpenJTalk *oj, double f)
/// ```
void openjtalkSetFm(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetFmLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_set_fm');
  return openjtalkSetFmLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_getAdditionalHalfTone(OpenJTalk *oj)
/// ```
double openjtalkGetAdditionalHalfTone(Pointer<OpenJTalk> oj) {
  final openjtalkGetAdditionalHalfToneLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(
          Pointer<OpenJTalk> oj)>('openjtalk_getAdditionalHalfTone');
  return openjtalkGetAdditionalHalfToneLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_get_fm(OpenJTalk *oj)
/// ```
double openjtalkGetFm(Pointer<OpenJTalk> oj) {
  final openjtalkGetFmLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_get_fm');
  return openjtalkGetFmLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setMsdThreshold(OpenJTalk *oj, double f)
/// ```
void openjtalkSetMsdThreshold(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetMsdThresholdLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(
          Pointer<OpenJTalk> oj, double f)>('openjtalk_setMsdThreshold');
  return openjtalkSetMsdThresholdLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_u(OpenJTalk *oj, double f)
/// ```
void openjtalkSetU(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetULookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_set_u');
  return openjtalkSetULookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_getMsdThreshold(OpenJTalk *oj)
/// ```
double openjtalkGetMsdThreshold(Pointer<OpenJTalk> oj) {
  final openjtalkGetMsdThresholdLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_getMsdThreshold');
  return openjtalkGetMsdThresholdLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_get_u(OpenJTalk *oj)
/// ```
double openjtalkGetU(Pointer<OpenJTalk> oj) {
  final openjtalkGetULookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_get_u');
  return openjtalkGetULookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setGvWeightForSpectrum(OpenJTalk *oj, double f)
/// ```
void openjtalkSetGvWeightForSpectrum(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetGvWeightForSpectrumLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(
          Pointer<OpenJTalk> oj, double f)>('openjtalk_setGvWeightForSpectrum');
  return openjtalkSetGvWeightForSpectrumLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_jm(OpenJTalk *oj, double f)
/// ```
void openjtalkSetJm(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetJmLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_set_jm');
  return openjtalkSetJmLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_getGvWeightForSpectrum(OpenJTalk *oj)
/// ```
double openjtalkGetGvWeightForSpectrum(Pointer<OpenJTalk> oj) {
  final openjtalkGetGvWeightForSpectrumLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(
          Pointer<OpenJTalk> oj)>('openjtalk_getGvWeightForSpectrum');
  return openjtalkGetGvWeightForSpectrumLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_get_jm(OpenJTalk *oj)
/// ```
double openjtalkGetJm(Pointer<OpenJTalk> oj) {
  final openjtalkGetJmLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_get_jm');
  return openjtalkGetJmLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setGvWeightForLogF0(OpenJTalk *oj, double f)
/// ```
void openjtalkSetGvWeightForLogF0(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetGvWeightForLogF0LookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(
          Pointer<OpenJTalk> oj, double f)>('openjtalk_setGvWeightForLogF0');
  return openjtalkSetGvWeightForLogF0LookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_jf(OpenJTalk *oj, double f)
/// ```
void openjtalkSetJf(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetJfLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_set_jf');
  return openjtalkSetJfLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_getGvWeightForLogF0(OpenJTalk *oj)
/// ```
double openjtalkGetGvWeightForLogF0(Pointer<OpenJTalk> oj) {
  final openjtalkGetGvWeightForLogF0LookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_getGvWeightForLogF0');
  return openjtalkGetGvWeightForLogF0LookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_get_jf(OpenJTalk *oj)
/// ```
double openjtalkGetJf(Pointer<OpenJTalk> oj) {
  final openjtalkGetJfLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_get_jf');
  return openjtalkGetJfLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setVolume(OpenJTalk *oj, double f)
/// ```
void openjtalkSetVolume(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetVolumeLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_setVolume');
  return openjtalkSetVolumeLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_set_g(OpenJTalk *oj, double f)
/// ```
void openjtalkSetG(Pointer<OpenJTalk> oj, double f) {
  final openjtalkSetGLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Double f),
      void Function(Pointer<OpenJTalk> oj, double f)>('openjtalk_set_g');
  return openjtalkSetGLookupFunction(oj, f);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_getVolume(OpenJTalk *oj)
/// ```
double openjtalkGetVolume(Pointer<OpenJTalk> oj) {
  final openjtalkGetVolumeLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_getVolume');
  return openjtalkGetVolumeLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API double OPENJTALK_CONVENTION openjtalk_get_g(OpenJTalk *oj)
/// ```
double openjtalkGetG(Pointer<OpenJTalk> oj) {
  final openjtalkGetGLookupFunction = libjtalk.lookupFunction<
      Double Function(Pointer<OpenJTalk> oj),
      double Function(Pointer<OpenJTalk> oj)>('openjtalk_get_g');
  return openjtalkGetGLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setDic(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetDic(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetDicLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setDic');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetDicLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setDicSjis(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetDicSjis(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetDicSjisLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setDicSjis');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetDicSjisLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setDicU16(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetDicU16(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetDicU16LookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Int16> path)>('openjtalk_setDicU16');
  return openjtalkSetDicU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setDic2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetDic2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetDic2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setDic2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetDic2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setDicSjis2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetDicSjis2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetDicSjis2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setDicSjis2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetDicSjis2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setDicU162(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetDicU162(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetDicU162LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Int16> path)>('openjtalk_setDicU162');
  return openjtalkSetDicU162LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getDic(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetDic(Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetDicLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Int8> path)>('openjtalk_getDic');
  return openjtalkGetDicLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getDicSjis(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetDicSjis(Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetDicSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Int8> path)>('openjtalk_getDicSjis');
  return openjtalkGetDicSjisLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_getDicU16(OpenJTalk *oj, char16_t *path)
/// ```
Pointer<Int16> openjtalkGetDicU16(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkGetDicU16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      Pointer<Int16> Function(
          Pointer<OpenJTalk> oj, Pointer<Int16> path)>('openjtalk_getDicU16');
  return openjtalkGetDicU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoiceDir(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceDir(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceDirLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setVoiceDir');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceDirLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoiceDirSjis(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceDirSjis(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceDirSjisLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoiceDirSjis');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceDirSjisLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoiceDirU16(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetVoiceDirU16(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetVoiceDirU16LookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_setVoiceDirU16');
  return openjtalkSetVoiceDirU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoiceDir2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceDir2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceDir2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setVoiceDir2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceDir2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoiceDirSjis2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceDirSjis2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceDirSjis2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoiceDirSjis2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceDirSjis2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoiceDirU162(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetVoiceDirU162(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetVoiceDirU162LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_setVoiceDirU162');
  return openjtalkSetVoiceDirU162LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getVoiceDir(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetVoiceDir(Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetVoiceDirLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Int8> path)>('openjtalk_getVoiceDir');
  return openjtalkGetVoiceDirLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getVoiceDirSjis(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetVoiceDirSjis(
    Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetVoiceDirSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(Pointer<OpenJTalk> oj,
          Pointer<Int8> path)>('openjtalk_getVoiceDirSjis');
  return openjtalkGetVoiceDirSjisLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_getVoiceDirU16(OpenJTalk *oj, char16_t *path)
/// ```
Pointer<Int16> openjtalkGetVoiceDirU16(
    Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkGetVoiceDirU16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      Pointer<Int16> Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_getVoiceDirU16');
  return openjtalkGetVoiceDirU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoice(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoice(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setVoice');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoiceSjis(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceSjis(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceSjisLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setVoiceSjis');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceSjisLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoiceU16(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetVoiceU16(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetVoiceU16LookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Int16> path)>('openjtalk_setVoiceU16');
  return openjtalkSetVoiceU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoice2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoice2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoice2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setVoice2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoice2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoiceSjis2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceSjis2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceSjis2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoiceSjis2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceSjis2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoiceU162(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetVoiceU162(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetVoiceU162LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_setVoiceU162');
  return openjtalkSetVoiceU162LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getVoice(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetVoice(Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetVoiceLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Int8> path)>('openjtalk_getVoice');
  return openjtalkGetVoiceLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getVoiceSjis(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetVoiceSjis(Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetVoiceSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Int8> path)>('openjtalk_getVoiceSjis');
  return openjtalkGetVoiceSjisLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_getVoiceU16(OpenJTalk *oj, char16_t *path)
/// ```
Pointer<Int16> openjtalkGetVoiceU16(
    Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkGetVoiceU16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      Pointer<Int16> Function(
          Pointer<OpenJTalk> oj, Pointer<Int16> path)>('openjtalk_getVoiceU16');
  return openjtalkGetVoiceU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoiceName(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceName(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceNameLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setVoiceName');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceNameLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoiceNameSjis(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceNameSjis(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceNameSjisLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoiceNameSjis');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceNameSjisLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoiceNameU16(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetVoiceNameU16(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetVoiceNameU16LookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_setVoiceNameU16');
  return openjtalkSetVoiceNameU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoiceName2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceName2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceName2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoiceName2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceName2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoiceNameSjis2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoiceNameSjis2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoiceNameSjis2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoiceNameSjis2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoiceNameSjis2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoiceNameU162(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetVoiceNameU162(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetVoiceNameU162LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_setVoiceNameU162');
  return openjtalkSetVoiceNameU162LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getVoiceName(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetVoiceName(Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetVoiceNameLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Int8> path)>('openjtalk_getVoiceName');
  return openjtalkGetVoiceNameLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getVoiceNameSjis(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetVoiceNameSjis(
    Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetVoiceNameSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(Pointer<OpenJTalk> oj,
          Pointer<Int8> path)>('openjtalk_getVoiceNameSjis');
  return openjtalkGetVoiceNameSjisLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_getVoiceNameU16(OpenJTalk *oj, char16_t *path)
/// ```
Pointer<Int16> openjtalkGetVoiceNameU16(
    Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkGetVoiceNameU16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      Pointer<Int16> Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_getVoiceNameU16');
  return openjtalkGetVoiceNameU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoicePath(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoicePath(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoicePathLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path)>('openjtalk_setVoicePath');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoicePathLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoicePathSjis(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoicePathSjis(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoicePathSjisLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoicePathSjis');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoicePathSjisLookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_setVoicePathU16(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetVoicePathU16(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetVoicePathU16LookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_setVoicePathU16');
  return openjtalkSetVoicePathU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoicePath2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoicePath2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoicePath2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoicePath2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoicePath2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoicePathSjis2(OpenJTalk *oj, const char *path)
/// ```
int openjtalkSetVoicePathSjis2(Pointer<OpenJTalk> oj, String? path) {
  final openjtalkSetVoicePathSjis2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> path)>('openjtalk_setVoicePathSjis2');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result = openjtalkSetVoicePathSjis2LookupFunction(oj, pathPointer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_setVoicePathU162(OpenJTalk *oj, const char16_t *path)
/// ```
int openjtalkSetVoicePathU162(Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkSetVoicePathU162LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      int Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_setVoicePathU162');
  return openjtalkSetVoicePathU162LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getVoicePath(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetVoicePath(Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetVoicePathLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Int8> path)>('openjtalk_getVoicePath');
  return openjtalkGetVoicePathLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getVoicePathSjis(OpenJTalk *oj, char *path)
/// ```
Pointer<Int8> openjtalkGetVoicePathSjis(
    Pointer<OpenJTalk> oj, Pointer<Int8> path) {
  final openjtalkGetVoicePathSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Int8> path),
      Pointer<Int8> Function(Pointer<OpenJTalk> oj,
          Pointer<Int8> path)>('openjtalk_getVoicePathSjis');
  return openjtalkGetVoicePathSjisLookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_getVoicePathU16(OpenJTalk *oj, char16_t *path)
/// ```
Pointer<Int16> openjtalkGetVoicePathU16(
    Pointer<OpenJTalk> oj, Pointer<Int16> path) {
  final openjtalkGetVoicePathU16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<OpenJTalk> oj, Pointer<Int16> path),
      Pointer<Int16> Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> path)>('openjtalk_getVoicePathU16');
  return openjtalkGetVoicePathU16LookupFunction(oj, path);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getFullVoicePath(OpenJTalk *oj, const char *path, char *buffer)
/// ```
Pointer<Int8> openjtalkGetFullVoicePath(
    Pointer<OpenJTalk> oj, String? path, Pointer<Int8> buffer) {
  final openjtalkGetFullVoicePathLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path, Pointer<Int8> buffer),
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path,
          Pointer<Int8> buffer)>('openjtalk_getFullVoicePath');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result =
      openjtalkGetFullVoicePathLookupFunction(oj, pathPointer, buffer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_getFullVoicePathSjis(OpenJTalk *oj, const char *path, char *buffer)
/// ```
Pointer<Int8> openjtalkGetFullVoicePathSjis(
    Pointer<OpenJTalk> oj, String? path, Pointer<Int8> buffer) {
  final openjtalkGetFullVoicePathSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> path, Pointer<Int8> buffer),
      Pointer<Int8> Function(Pointer<OpenJTalk> oj, Pointer<Utf8> path,
          Pointer<Int8> buffer)>('openjtalk_getFullVoicePathSjis');
  final pathPointer = path != null ? path.toNativeUtf8() : nullptr;
  final result =
      openjtalkGetFullVoicePathSjisLookupFunction(oj, pathPointer, buffer);
  calloc.free(pathPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_getFullVoicePathU16(OpenJTalk *oj, const char16_t *path, char16_t *buffer)
/// ```
Pointer<Int16> openjtalkGetFullVoicePathU16(
    Pointer<OpenJTalk> oj, Pointer<Int16> path, Pointer<Int16> buffer) {
  final openjtalkGetFullVoicePathU16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(
          Pointer<OpenJTalk> oj, Pointer<Int16> path, Pointer<Int16> buffer),
      Pointer<Int16> Function(Pointer<OpenJTalk> oj, Pointer<Int16> path,
          Pointer<Int16> buffer)>('openjtalk_getFullVoicePathU16');
  return openjtalkGetFullVoicePathU16LookupFunction(oj, path, buffer);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_speakSync(OpenJTalk *oj, const char *text)
/// ```
void openjtalkSpeakSync(Pointer<OpenJTalk> oj, String? text) {
  final openjtalkSpeakSyncLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<Utf8> text),
      void Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> text)>('openjtalk_speakSync');
  final textPointer = text != null ? text.toNativeUtf8() : nullptr;
  final result = openjtalkSpeakSyncLookupFunction(oj, textPointer);
  calloc.free(textPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_speakSyncSjis(OpenJTalk *oj, const char *text)
/// ```
void openjtalkSpeakSyncSjis(Pointer<OpenJTalk> oj, String? text) {
  final openjtalkSpeakSyncSjisLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<Utf8> text),
      void Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> text)>('openjtalk_speakSyncSjis');
  final textPointer = text != null ? text.toNativeUtf8() : nullptr;
  final result = openjtalkSpeakSyncSjisLookupFunction(oj, textPointer);
  calloc.free(textPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_speakSyncU16(OpenJTalk *oj, const char16_t *text)
/// ```
void openjtalkSpeakSyncU16(Pointer<OpenJTalk> oj, Pointer<Int16> text) {
  final openjtalkSpeakSyncU16LookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<Int16> text),
      void Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> text)>('openjtalk_speakSyncU16');
  return openjtalkSpeakSyncU16LookupFunction(oj, text);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_speakAsync(OpenJTalk *oj, const char *text)
/// ```
void openjtalkSpeakAsync(Pointer<OpenJTalk> oj, String? text) {
  final openjtalkSpeakAsyncLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<Utf8> text),
      void Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> text)>('openjtalk_speakAsync');
  final textPointer = text != null ? text.toNativeUtf8() : nullptr;
  final result = openjtalkSpeakAsyncLookupFunction(oj, textPointer);
  calloc.free(textPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_speakAsyncSjis(OpenJTalk *oj, const char *text)
/// ```
void openjtalkSpeakAsyncSjis(Pointer<OpenJTalk> oj, String? text) {
  final openjtalkSpeakAsyncSjisLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<Utf8> text),
      void Function(Pointer<OpenJTalk> oj,
          Pointer<Utf8> text)>('openjtalk_speakAsyncSjis');
  final textPointer = text != null ? text.toNativeUtf8() : nullptr;
  final result = openjtalkSpeakAsyncSjisLookupFunction(oj, textPointer);
  calloc.free(textPointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_speakAsyncU16(OpenJTalk *oj, const char16_t *text)
/// ```
void openjtalkSpeakAsyncU16(Pointer<OpenJTalk> oj, Pointer<Int16> text) {
  final openjtalkSpeakAsyncU16LookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<Int16> text),
      void Function(Pointer<OpenJTalk> oj,
          Pointer<Int16> text)>('openjtalk_speakAsyncU16');
  return openjtalkSpeakAsyncU16LookupFunction(oj, text);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_pause(OpenJTalk *oj)
/// ```
void openjtalkPause(Pointer<OpenJTalk> oj) {
  final openjtalkPauseLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj),
      void Function(Pointer<OpenJTalk> oj)>('openjtalk_pause');
  return openjtalkPauseLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_resume(OpenJTalk *oj)
/// ```
void openjtalkResume(Pointer<OpenJTalk> oj) {
  final openjtalkResumeLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj),
      void Function(Pointer<OpenJTalk> oj)>('openjtalk_resume');
  return openjtalkResumeLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_stop(OpenJTalk *oj)
/// ```
void openjtalkStop(Pointer<OpenJTalk> oj) {
  final openjtalkStopLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj),
      void Function(Pointer<OpenJTalk> oj)>('openjtalk_stop');
  return openjtalkStopLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_isSpeaking(OpenJTalk *oj)
/// ```
int openjtalkIsSpeaking(Pointer<OpenJTalk> oj) {
  final openjtalkIsSpeakingLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_isSpeaking');
  return openjtalkIsSpeakingLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_isSpeaking2(OpenJTalk *oj)
/// ```
int openjtalkIsSpeaking2(Pointer<OpenJTalk> oj) {
  final openjtalkIsSpeaking2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_isSpeaking2');
  return openjtalkIsSpeaking2LookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_isPaused(OpenJTalk *oj)
/// ```
int openjtalkIsPaused(Pointer<OpenJTalk> oj) {
  final openjtalkIsPausedLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_isPaused');
  return openjtalkIsPausedLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_isPaused2(OpenJTalk *oj)
/// ```
int openjtalkIsPaused2(Pointer<OpenJTalk> oj) {
  final openjtalkIsPaused2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_isPaused2');
  return openjtalkIsPaused2LookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_isFinished(OpenJTalk *oj)
/// ```
int openjtalkIsFinished(Pointer<OpenJTalk> oj) {
  final openjtalkIsFinishedLookupFunction = libjtalk.lookupFunction<
      Int8 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_isFinished');
  return openjtalkIsFinishedLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_isFinished2(OpenJTalk *oj)
/// ```
int openjtalkIsFinished2(Pointer<OpenJTalk> oj) {
  final openjtalkIsFinished2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_isFinished2');
  return openjtalkIsFinished2LookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setOnFinishedCallback(OpenJTalk *oj, void(*callback)(void))
/// ```
void openjtalkSetOnFinishedCallback(
    Pointer<OpenJTalk> oj, Pointer<NativeType> callback) {
  final openjtalkSetOnFinishedCallbackLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<NativeType> callback),
      void Function(Pointer<OpenJTalk> oj,
          Pointer<NativeType> callback)>('openjtalk_setOnFinishedCallback');
  return openjtalkSetOnFinishedCallbackLookupFunction(oj, callback);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_waitUntilDone(OpenJTalk *oj)
/// ```
void openjtalkWaitUntilDone(Pointer<OpenJTalk> oj) {
  final openjtalkWaitUntilDoneLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj),
      void Function(Pointer<OpenJTalk> oj)>('openjtalk_waitUntilDone');
  return openjtalkWaitUntilDoneLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_waitUntilFinished(OpenJTalk *oj)
/// ```
void openjtalkWaitUntilFinished(Pointer<OpenJTalk> oj) {
  final openjtalkWaitUntilFinishedLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj),
      void Function(Pointer<OpenJTalk> oj)>('openjtalk_waitUntilFinished');
  return openjtalkWaitUntilFinishedLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_wait(OpenJTalk *oj, int duration)
/// ```
void openjtalkWait(Pointer<OpenJTalk> oj, int duration) {
  final openjtalkWaitLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Int32 duration),
      void Function(Pointer<OpenJTalk> oj, int duration)>('openjtalk_wait');
  return openjtalkWaitLookupFunction(oj, duration);
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_speakToFile(OpenJTalk *oj, const char *text, const char *file)
/// ```
int openjtalkSpeakToFile(Pointer<OpenJTalk> oj, String? text, String? file) {
  final openjtalkSpeakToFileLookupFunction = libjtalk.lookupFunction<
      Int8 Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> text, Pointer<Utf8> file),
      int Function(Pointer<OpenJTalk> oj, Pointer<Utf8> text,
          Pointer<Utf8> file)>('openjtalk_speakToFile');
  final textPointer = text != null ? text.toNativeUtf8() : nullptr;
  final filePointer = file != null ? file.toNativeUtf8() : nullptr;
  final result =
      openjtalkSpeakToFileLookupFunction(oj, textPointer, filePointer);
  calloc.free(textPointer);
  calloc.free(filePointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_speakToFileSjis(OpenJTalk *oj, const char *text, const char *file)
/// ```
int openjtalkSpeakToFileSjis(
    Pointer<OpenJTalk> oj, String? text, String? file) {
  final openjtalkSpeakToFileSjisLookupFunction = libjtalk.lookupFunction<
      Int8 Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> text, Pointer<Utf8> file),
      int Function(Pointer<OpenJTalk> oj, Pointer<Utf8> text,
          Pointer<Utf8> file)>('openjtalk_speakToFileSjis');
  final textPointer = text != null ? text.toNativeUtf8() : nullptr;
  final filePointer = file != null ? file.toNativeUtf8() : nullptr;
  final result =
      openjtalkSpeakToFileSjisLookupFunction(oj, textPointer, filePointer);
  calloc.free(textPointer);
  calloc.free(filePointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API bool OPENJTALK_CONVENTION openjtalk_speakToFileU16(OpenJTalk *oj, const char16_t *text, const char16_t *file)
/// ```
int openjtalkSpeakToFileU16(
    Pointer<OpenJTalk> oj, Pointer<Int16> text, Pointer<Int16> file) {
  final openjtalkSpeakToFileU16LookupFunction = libjtalk.lookupFunction<
      Int8 Function(
          Pointer<OpenJTalk> oj, Pointer<Int16> text, Pointer<Int16> file),
      int Function(Pointer<OpenJTalk> oj, Pointer<Int16> text,
          Pointer<Int16> file)>('openjtalk_speakToFileU16');
  return openjtalkSpeakToFileU16LookupFunction(oj, text, file);
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_speakToFile2(OpenJTalk *oj, const char *text, const char *file)
/// ```
int openjtalkSpeakToFile2(Pointer<OpenJTalk> oj, String? text, String? file) {
  final openjtalkSpeakToFile2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> text, Pointer<Utf8> file),
      int Function(Pointer<OpenJTalk> oj, Pointer<Utf8> text,
          Pointer<Utf8> file)>('openjtalk_speakToFile2');
  final textPointer = text != null ? text.toNativeUtf8() : nullptr;
  final filePointer = file != null ? file.toNativeUtf8() : nullptr;
  final result =
      openjtalkSpeakToFile2LookupFunction(oj, textPointer, filePointer);
  calloc.free(textPointer);
  calloc.free(filePointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_speakToFileSjis2(OpenJTalk *oj, const char *text, const char *file)
/// ```
int openjtalkSpeakToFileSjis2(
    Pointer<OpenJTalk> oj, String? text, String? file) {
  final openjtalkSpeakToFileSjis2LookupFunction = libjtalk.lookupFunction<
      Int32 Function(
          Pointer<OpenJTalk> oj, Pointer<Utf8> text, Pointer<Utf8> file),
      int Function(Pointer<OpenJTalk> oj, Pointer<Utf8> text,
          Pointer<Utf8> file)>('openjtalk_speakToFileSjis2');
  final textPointer = text != null ? text.toNativeUtf8() : nullptr;
  final filePointer = file != null ? file.toNativeUtf8() : nullptr;
  final result =
      openjtalkSpeakToFileSjis2LookupFunction(oj, textPointer, filePointer);
  calloc.free(textPointer);
  calloc.free(filePointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API int OPENJTALK_CONVENTION openjtalk_speakToFileU162(OpenJTalk *oj, const char16_t *text, const char16_t *file)
/// ```
int openjtalkSpeakToFileU162(
    Pointer<OpenJTalk> oj, Pointer<Int16> text, Pointer<Int16> file) {
  final openjtalkSpeakToFileU162LookupFunction = libjtalk.lookupFunction<
      Int32 Function(
          Pointer<OpenJTalk> oj, Pointer<Int16> text, Pointer<Int16> file),
      int Function(Pointer<OpenJTalk> oj, Pointer<Int16> text,
          Pointer<Int16> file)>('openjtalk_speakToFileU162');
  return openjtalkSpeakToFileU162LookupFunction(oj, text, file);
}

/// ```c
/// OPENJTALK_DLL_API OpenjtalkErrors OPENJTALK_CONVENTION openjtalk_getErrorCode(OpenJTalk *oj)
/// ```
int openjtalkGetErrorCode(Pointer<OpenJTalk> oj) {
  final openjtalkGetErrorCodeLookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_getErrorCode');
  return openjtalkGetErrorCodeLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API OPENJTALK_OS OPENJTALK_CONVENTION openjtalk_getOS(OpenJTalk *oj)
/// ```
int openjtalkGetOs(Pointer<OpenJTalk> oj) {
  final openjtalkGetOsLookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_getOS');
  return openjtalkGetOsLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API OPENJTALK_ARCH OPENJTALK_CONVENTION openjtalk_getArch(OpenJTalk *oj)
/// ```
int openjtalkGetArch(Pointer<OpenJTalk> oj) {
  final openjtalkGetArchLookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<OpenJTalk> oj),
      int Function(Pointer<OpenJTalk> oj)>('openjtalk_getArch');
  return openjtalkGetArchLookupFunction(oj);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_setVerbose(bool sw)
/// ```
void openjtalkSetVerbose(int sw) {
  final openjtalkSetVerboseLookupFunction =
      libjtalk.lookupFunction<Void Function(Int8 sw), void Function(int sw)>(
          'openjtalk_setVerbose');
  return openjtalkSetVerboseLookupFunction(sw);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_test(OpenJTalk *oj, void *text)
/// ```
void openjtalkTest(Pointer<OpenJTalk> oj, Pointer<NativeType> text) {
  final openjtalkTestLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<OpenJTalk> oj, Pointer<NativeType> text),
      void Function(
          Pointer<OpenJTalk> oj, Pointer<NativeType> text)>('openjtalk_test');
  return openjtalkTestLookupFunction(oj, text);
}

/// ```c
/// OPENJTALK_DLL_API long OPENJTALK_CONVENTION openjtalk_getCharCode(char *text)
/// ```
int openjtalkGetCharCode(Pointer<Int8> text) {
  final openjtalkGetCharCodeLookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<Int8> text),
      int Function(Pointer<Int8> text)>('openjtalk_getCharCode');
  return openjtalkGetCharCodeLookupFunction(text);
}

/// ```c
/// OPENJTALK_DLL_API long OPENJTALK_CONVENTION openjtalk_getWideCharCode(char16_t *text)
/// ```
int openjtalkGetWideCharCode(Pointer<Int16> text) {
  final openjtalkGetWideCharCodeLookupFunction = libjtalk.lookupFunction<
      Int32 Function(Pointer<Int16> text),
      int Function(Pointer<Int16> text)>('openjtalk_getWideCharCode');
  return openjtalkGetWideCharCodeLookupFunction(text);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_convertUtf16ToUtf8(const char16_t *source)
/// ```
Pointer<Int8> openjtalkConvertUtf16ToUtf8(Pointer<Int16> source) {
  final openjtalkConvertUtf16ToUtf8LookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<Int16> source),
      Pointer<Int8> Function(
          Pointer<Int16> source)>('openjtalk_convertUtf16ToUtf8');
  return openjtalkConvertUtf16ToUtf8LookupFunction(source);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_convertSjisToUtf8(const char *source)
/// ```
Pointer<Int8> openjtalkConvertSjisToUtf8(String? source) {
  final openjtalkConvertSjisToUtf8LookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<Utf8> source),
      Pointer<Int8> Function(
          Pointer<Utf8> source)>('openjtalk_convertSjisToUtf8');
  final sourcePointer = source != null ? source.toNativeUtf8() : nullptr;
  final result = openjtalkConvertSjisToUtf8LookupFunction(sourcePointer);
  calloc.free(sourcePointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_convertUtf16ToSjis(const char16_t *source)
/// ```
Pointer<Int8> openjtalkConvertUtf16ToSjis(Pointer<Int16> source) {
  final openjtalkConvertUtf16ToSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<Int16> source),
      Pointer<Int8> Function(
          Pointer<Int16> source)>('openjtalk_convertUtf16ToSjis');
  return openjtalkConvertUtf16ToSjisLookupFunction(source);
}

/// ```c
/// OPENJTALK_DLL_API char *OPENJTALK_CONVENTION openjtalk_convertUtf8ToSjis(const char *source)
/// ```
Pointer<Int8> openjtalkConvertUtf8ToSjis(String? source) {
  final openjtalkConvertUtf8ToSjisLookupFunction = libjtalk.lookupFunction<
      Pointer<Int8> Function(Pointer<Utf8> source),
      Pointer<Int8> Function(
          Pointer<Utf8> source)>('openjtalk_convertUtf8ToSjis');
  final sourcePointer = source != null ? source.toNativeUtf8() : nullptr;
  final result = openjtalkConvertUtf8ToSjisLookupFunction(sourcePointer);
  calloc.free(sourcePointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_convertSjisToUtf16(const char *source)
/// ```
Pointer<Int16> openjtalkConvertSjisToUtf16(String? source) {
  final openjtalkConvertSjisToUtf16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<Utf8> source),
      Pointer<Int16> Function(
          Pointer<Utf8> source)>('openjtalk_convertSjisToUtf16');
  final sourcePointer = source != null ? source.toNativeUtf8() : nullptr;
  final result = openjtalkConvertSjisToUtf16LookupFunction(sourcePointer);
  calloc.free(sourcePointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API char16_t *OPENJTALK_CONVENTION openjtalk_convertUtf8ToUtf16(const char *source)
/// ```
Pointer<Int16> openjtalkConvertUtf8ToUtf16(String? source) {
  final openjtalkConvertUtf8ToUtf16LookupFunction = libjtalk.lookupFunction<
      Pointer<Int16> Function(Pointer<Utf8> source),
      Pointer<Int16> Function(
          Pointer<Utf8> source)>('openjtalk_convertUtf8ToUtf16');
  final sourcePointer = source != null ? source.toNativeUtf8() : nullptr;
  final result = openjtalkConvertUtf8ToUtf16LookupFunction(sourcePointer);
  calloc.free(sourcePointer);
  return result;
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION openjtalk_free(void *mem)
/// ```
void openjtalkFree(Pointer<NativeType> mem) {
  final openjtalkFreeLookupFunction = libjtalk.lookupFunction<
      Void Function(Pointer<NativeType> mem),
      void Function(Pointer<NativeType> mem)>('openjtalk_free');
  return openjtalkFreeLookupFunction(mem);
}

/// ```c
/// OPENJTALK_DLL_API void OPENJTALK_CONVENTION jtalkdll_copyright()
/// ```
void jtalkdllCopyright() {
  final jtalkdllCopyrightLookupFunction = libjtalk
      .lookupFunction<Void Function(), void Function()>('jtalkdll_copyright');
  return jtalkdllCopyrightLookupFunction();
}
