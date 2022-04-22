// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mage/Pages/Loginpage.dart';
import 'package:mage/Pages/homepage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => Homepage(),
        "/login": (context) => Loginpage()
      },
    );
  }
}
