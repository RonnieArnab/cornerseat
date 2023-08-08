import 'package:cornerseat/login_page.dart';
import 'package:cornerseat/splash.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

var kcolorScheme = ColorScheme.fromSeed(
  seedColor: const Color(0xff762A39),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
      ).copyWith(
        useMaterial3: true,
        colorScheme: kcolorScheme,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            fixedSize: const Size(double.infinity, 48),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            backgroundColor: kcolorScheme.primary,
          ),
        ),
      ),
      home: const Splash(),
    );
  }
}
