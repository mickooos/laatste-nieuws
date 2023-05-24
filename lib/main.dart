import 'package:flutter/material.dart';
import 'package:latest_news/pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Laatste Nieuws',
      theme: ThemeData(scaffoldBackgroundColor: Colors.black),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
