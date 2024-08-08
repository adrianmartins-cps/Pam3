import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData tema() {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
    textTheme: TextTheme(
      bodyMedium: GoogleFonts.montserrat(
        fontSize: 14,
        ),
      bodyLarge: GoogleFonts.montserrat(
        fontSize: 14,
        ),
      bodySmall: GoogleFonts.montserrat(
        fontSize: 14,
        ),
      headlineMedium: GoogleFonts.montserrat(
        fontSize: 30,
        fontWeight: FontWeight.w700,
        ),
      titleLarge: GoogleFonts.montserrat(),
      titleMedium: GoogleFonts.openSans(),
      titleSmall: GoogleFonts.montserrat(),
      )
  );
}