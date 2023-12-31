// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

ThemeData theme(ThemeData themeData) {
  return ThemeData(
    primaryColor:  const Color(0xFFFE3C5B),
    primaryColorDark: const Color(0xFFFC0028),
    primaryColorLight: const Color(0xFFFE9AAA),
    scaffoldBackgroundColor: Colors.white,
    backgroundColor: const Color(0xFFF5F5F5),

    fontFamily: 'Futura',

    textTheme: const TextTheme(
      headline1: TextStyle(
        color: Color(0xFF18070B),
        fontWeight: FontWeight.bold,
        fontSize: 36,
        ),
          headline2: TextStyle(
        color: Color(0xFF18070B),
        fontWeight: FontWeight.bold,
        fontSize: 24,
        ),
          headline3: TextStyle(
        color: Color(0xFF18070B),
        fontWeight: FontWeight.bold,
        fontSize: 18,
        ),
          headline4: TextStyle(
        color: Color(0xFF18070B),
        fontWeight: FontWeight.bold,
        fontSize: 16,
        ),
          headline5: TextStyle(
        color: Color(0xFF18070B),
        fontWeight: FontWeight.bold,
        fontSize: 14,
        ),
          headline6: TextStyle(
        color: Color(0xFF18070B),
        fontWeight: FontWeight.normal,
        fontSize: 14,
        ),
        bodyText1: TextStyle(
          color: Color(0xFF18070B),
          fontWeight: FontWeight.normal,
          fontSize: 12,
        ),
         bodyText2: TextStyle(
          color: Color(0xFF18070B),
          fontWeight: FontWeight.normal,
          fontSize: 10,
        )
        )    
  );
}
