import 'package:flutter/material.dart';
import 'package:flutter_tech_taste/ui/_core/app_theme.dart';
import 'package:flutter_tech_taste/ui/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: AppTheme.appTheme,
        home: SplashScreen());
  }
}
