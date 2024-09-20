import 'package:flutter/material.dart';
import 'package:portfolio_anandhu/core/theme/theme.dart';
import 'package:portfolio_anandhu/pages/hom_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio Anandhu',
      theme: AppTheme.darkThemeMode,
      home: const HomPage(),
    );
  }
}
