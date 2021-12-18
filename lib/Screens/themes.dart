// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes {
  static final dark = ThemeData.dark().copyWith(
      canvasColor: Color(0xFF414141),
      shadowColor: Color(0xFF414141),
      splashColor: Colors.transparent,
      // ignore: prefer_const_constructors
      checkboxTheme: CheckboxThemeData(
        side: BorderSide(color: Color(0xFFEAEAEA)),
      ),
      highlightColor: Colors.transparent,
      hintColor: Color(0xFFA8A8A8),
      scaffoldBackgroundColor: Color(0xFF5A5959),
      iconTheme: IconThemeData(color: Color(0xFFEAEAEA)),
      appBarTheme:
          const AppBarTheme(backgroundColor: Color(0xFF5A5959), elevation: 0),
      textTheme: TextTheme(
        headline1: GoogleFonts.notoSans(
            fontSize: 30,
            color: Color(0xFFEAEAEA),
            fontWeight: FontWeight.bold),
        headline2: GoogleFonts.notoSans(color: Color(0xFFEAEAEA)),
        headline3: GoogleFonts.notoSans(color: Color(0xFFA8A8A8)),
      ));

  static final light = ThemeData.light().copyWith(
      shadowColor: Color(0xFF707070),
      canvasColor: Colors.white,
      splashColor: Colors.transparent,
      checkboxTheme: CheckboxThemeData(
        side: BorderSide(color: Color(0xFF707070)),
      ),
      iconTheme: IconThemeData(color: Color(0xFF707070)),
      highlightColor: Colors.transparent,
      hintColor: Color(0xFF707070),
      scaffoldBackgroundColor: Color(0xFFF0EFEF),
      appBarTheme:
          const AppBarTheme(backgroundColor: Color(0xFFF0EFEF), elevation: 0),
      textTheme: TextTheme(
        headline1: GoogleFonts.notoSans(
            fontSize: 30,
            color: Color(0xFF707070),
            fontWeight: FontWeight.bold),
        headline2: GoogleFonts.notoSans(color: Color(0xFF707070)),
      ));
}
