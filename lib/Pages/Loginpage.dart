// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
        child: Center(
      child: Text(
        "LoginPage",
        style: TextStyle(
            fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
        textScaleFactor: 2,
      ),
    ));
  }
}
