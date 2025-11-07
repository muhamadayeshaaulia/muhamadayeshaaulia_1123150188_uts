import 'package:flutter/material.dart';
import 'package:muhamadayeshaaulia_1123150188_uts/screen/splash_screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nim : 1123150188, Muhamad Ayesha Aulia',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),  
      ),
      debugShowCheckedModeBanner: false,
      home: Mysplashscreen1(),
    );
  }
}