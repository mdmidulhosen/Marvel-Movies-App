import 'package:flutter/material.dart';
import 'pages/Splash.dart';
import 'pages/welcome-1.dart';
import 'pages/welcome-2.dart';
import 'pages/welcome-3.dart';
import 'pages/welcome-4.dart';
import 'pages/welcome-5.dart';
import 'pages/welcome-6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Welcome1(),
    );
  }
}

