// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'homepage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
    );
  }
}
