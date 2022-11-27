import 'package:code_ui_travel_app/home_page.dart';
import 'package:code_ui_travel_app/splash_screen_demo.dart';
import 'package:flutter/material.dart';
import 'package:code_ui_travel_app/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Code UI - Travel App',
      home: SplashScreenDemo(),
    );
  }
}
