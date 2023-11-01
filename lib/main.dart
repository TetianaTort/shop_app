import 'package:flutter/material.dart';
import 'package:shop_app/presentation/themes/custom_themes_dark.dart';
import 'package:shop_app/presentation/themes/custom_themes_light.dart';
import 'package:shop_app/presentation/modules/main_screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Surprise',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: CustomThemesLight.lightRed,
      darkTheme: CustomThemeDark.darkRed,
      home: const HomeScreen(),
    );
  }
}
