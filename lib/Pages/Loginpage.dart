// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/Images/Login_image.png",
              fit: BoxFit.cover,
            ),
            Text(
              "LOGIN",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            )
          ],
        ));
  }
}
