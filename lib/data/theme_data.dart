import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomThemeData {
  static List<ThemeData> themes = [
    ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.abyssinicaSilTextTheme()),
    ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.abyssinicaSilTextTheme()),
    ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.abyssinicaSilTextTheme()),
    ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.black,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.abyssinicaSilTextTheme()),
    ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.abyssinicaSilTextTheme()),
  ];
}
