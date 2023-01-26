import 'package:alpha_ai/screens/welcome/welcome.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Ride',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: KScaffoldColor,
      ),
      home: WelcomeScreen(),
    );
  }
}