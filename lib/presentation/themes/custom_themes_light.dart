import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomThemesLight {
  static ThemeData get lightTheme {
    var kColorScheme = ColorScheme.fromSeed(
      seedColor: const Color.fromARGB(255, 96, 59, 181),
    );
    return ThemeData().copyWith(
      useMaterial3: true,
      colorScheme: kColorScheme,
      appBarTheme: const AppBarTheme().copyWith(
        backgroundColor: kColorScheme.onPrimaryContainer,
        foregroundColor: kColorScheme.primaryContainer,
      ),
      textTheme: GoogleFonts.latoTextTheme().copyWith(
        titleLarge: const TextStyle(
          fontSize: 33,
          color: Colors.brown,
        ),
        bodySmall: GoogleFonts.aBeeZee(
          textStyle: const TextStyle(
            fontSize: 14,
            color: Colors.brown,
          ),
        ),
        bodyMedium: GoogleFonts.oswald(
          textStyle: const TextStyle(
            fontSize: 16,
            color: Color.fromARGB(255, 129, 104, 95),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  static ThemeData get lightRed {
    var kColorScheme = ColorScheme.fromSeed(
      seedColor: const Color.fromARGB(255, 179, 53, 53),
    );
    return ThemeData().copyWith(
      appBarTheme: const AppBarTheme().copyWith(backgroundColor: kColorScheme.inversePrimary),
      useMaterial3: true,
      colorScheme: kColorScheme,
      textTheme: GoogleFonts.latoTextTheme().copyWith(
        titleLarge: const TextStyle(
          fontSize: 33,
          color: Colors.brown,
        ),
        bodySmall: GoogleFonts.aBeeZee(
          textStyle: const TextStyle(
            fontSize: 14,
            color: Colors.brown,
          ),
        ),
        bodyMedium: GoogleFonts.oswald(
          textStyle: const TextStyle(
            fontSize: 16,
            color: Color.fromARGB(255, 129, 104, 95),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
