import 'package:flutter/material.dart';
import 'package:swd_pos_system_app/screens/splash_screen.dart';
import 'package:swd_pos_system_app/styles/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: SplashScreen(),
    );
  }
}