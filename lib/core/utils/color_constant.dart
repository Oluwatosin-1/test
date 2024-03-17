import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray5001 = fromHex('#f8f9fa');

  static Color red700 = fromHex('#d03329');

  static Color blueA700 = fromHex('#0061ff');

  static Color blueA200 = fromHex('#588af1');

  static Color red400 = fromHex('#f14a60');

  static Color green600 = fromHex('#349765');

  static Color gray50 = fromHex('#f9fbff');

  static Color black90066 = fromHex('#66000000');

  static Color black90000 = fromHex('#00000000');

  static Color black900 = fromHex('#000000');

  static Color blueGray900 = fromHex('#262b35');

  static Color gray70011 = fromHex('#11555555');

  static Color blueGray200 = fromHex('#bac1ce');

  static Color blueGray100 = fromHex('#d6dae2');

  static Color black9004d = fromHex('#4d000000');

  static Color blueGray400 = fromHex('#74839d');

  static Color blueGray300 = fromHex('#9ea8ba');

  static Color indigo50 = fromHex('#e9eef8');

  static Color redA200 = fromHex('#fd6161');

  static Color blue50 = fromHex('#e0ebff');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black90033 = fromHex('#33000000');

  static Color black90099 = fromHex('#99000000');

  static Color blueGray40002 = fromHex('#888888');

  static Color blueGray40001 = fromHex('#75839d');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
