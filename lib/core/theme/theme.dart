import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_palette.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
    appBarTheme:
        const AppBarTheme(backgroundColor: AppPalette.appBarBackgroundColor),
    scaffoldBackgroundColor: AppPalette.backgroundColor,
    textTheme: GoogleFonts.poppinsTextTheme(),
  );
}
