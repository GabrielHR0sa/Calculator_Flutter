import 'package:calculadora/src/page/calc_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme(
            brightness: Brightness.dark,
            primary: Colors.grey,
            onPrimary: Colors.deepOrange,
            secondary: Colors.white,
            onSecondary: Colors.deepOrangeAccent,
            error: Colors.white,
            onError: Colors.white,
            background: Colors.white,
            onBackground: Colors.white,
            surface: Colors.black,
            onSurface: Colors.white),
      ),
      darkTheme: ThemeData.dark(useMaterial3: true),
      home: const CalcPage(),
    );
  }
}
