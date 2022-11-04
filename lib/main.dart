import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'modules/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Mandala',
      home: SplashScreen(),
    );
  }
}
