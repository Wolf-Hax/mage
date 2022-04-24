// ignore_for_file: file_names, prefer_const_constructors, avoid_print, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
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
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "USERNAME"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "PASSWORD"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("hi");
                    },
                    child: Text("Login"),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.blue)),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
