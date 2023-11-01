import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomThemeDark {
  static ThemeData get darkTheme {
    var kDarkColorScheme = ColorScheme.fromSeed(
      brightness: Brightness.dark,
      seedColor: const Color.fromARGB(255, 5, 99, 125),
    );
    return ThemeData.dark().copyWith(
      useMaterial3: true,
      colorScheme: kDarkColorScheme,
      cardTheme: const CardTheme().copyWith(
        color: kDarkColorScheme.secondaryContainer,
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      ),
      textTheme: GoogleFonts.latoTextTheme().copyWith(
        titleLarge: const TextStyle(
          fontSize: 33,
          color: Colors.white,
        ),
        bodySmall: GoogleFonts.aBeeZee(
          textStyle: const TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
        bodyMedium: GoogleFonts.oswald(
          textStyle: const TextStyle(
            fontSize: 16,
            color: Color.fromARGB(255, 201, 201, 201),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  static ThemeData get darkRed {
    var kDarkColorScheme = ColorScheme.fromSeed(
      brightness: Brightness.dark,
      seedColor: const Color.fromARGB(255, 141, 6, 6),
    );
    return ThemeData.dark().copyWith(
      appBarTheme: const AppBarTheme().copyWith(color: kDarkColorScheme.onPrimary),
      useMaterial3: true,
      colorScheme: kDarkColorScheme,
      cardTheme: const CardTheme().copyWith(
        color: kDarkColorScheme.secondaryContainer,
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      ),
      textTheme: GoogleFonts.latoTextTheme().copyWith(
        titleLarge: const TextStyle(
          fontSize: 33,
          color: Colors.white,
        ),
        bodySmall: GoogleFonts.aBeeZee(
          textStyle: const TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
        bodyMedium: GoogleFonts.oswald(
          textStyle: const TextStyle(
            fontSize: 16,
            color: Color.fromARGB(255, 201, 201, 201),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
