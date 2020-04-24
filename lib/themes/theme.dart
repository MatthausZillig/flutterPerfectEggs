import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = const Color(0xFFFDBF00);
const accentColor = const Color(0xffffffff);

ThemeData appTheme() {
  return ThemeData(
      brightness: brightness,
      textTheme: new TextTheme(
        body1: new TextStyle(
          fontFamily: "Montserrat",
        ),
        body2: new TextStyle(
          fontFamily: "Montserrat",
        ),
        button: new TextStyle(
          fontFamily: "Montserrat",
        ),
        caption: new TextStyle(
          fontFamily: "Montserrat",
        ),
        display1: new TextStyle(
          fontFamily: "Montserrat",
        ),
        display2: new TextStyle(
          fontFamily: "Montserrat",
        ),
        display3: new TextStyle(
          fontFamily: "Montserrat",
        ),
        display4: new TextStyle(
          fontFamily: "Montserrat",
        ),
        headline: new TextStyle(
          fontFamily: "Montserrat",
        ),
        subhead: new TextStyle(
          fontFamily: "Montserrat",
        ),
        subtitle: new TextStyle(
          fontFamily: "Montserrat",
        ),
        title: new TextStyle(
          fontFamily: "Montserrat",
        ),
      ),
      primaryColor: primaryColor,
      accentColor: accentColor);
}
