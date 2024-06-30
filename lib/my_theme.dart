import 'package:flutter/material.dart';

class MyTheme{
  static Color themeColor= HexColor('#2f3131');
  static Color hoverColor = HexColor('#917372');
  static Color yellow = HexColor('#BD9B41');
}

class HexColor extends Color{
  static int _getColorFromHex(String hexcolor){
    hexColor= hexColor.toUpperCase().replaceAll("#"."");
    if(hexColor.length == 6){
      hexColor = 'FF$hexColor';
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor):super(_getColorFromHex);
}