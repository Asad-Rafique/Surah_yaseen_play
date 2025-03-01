import 'package:flutter/material.dart';
import 'package:surah_yaseen/vew/screen/Home2.dart';
import 'package:surah_yaseen/vew/screen/home.dart';
import 'package:surah_yaseen/vew/screen/splashscreen.dart';

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
      title: 'Surah yaseen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: splashscreen(),
    );
  }
}

