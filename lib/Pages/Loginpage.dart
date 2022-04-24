// ignore_for_file: file_names, prefer_const_constructors, avoid_print, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(children: [
          Image.asset(
            "assets/Images/Login_image.png",
            fit: BoxFit.cover,
          ),
          Text(
            "WELCOME $name",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextFormField(
                  onChanged: (value) {
                    name = value;
                    setState(() {});
                  },
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
                Container(
                  width: 150,
                  height: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "LOGIN",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  decoration:
                      BoxDecoration(color: Color.fromRGBO(33, 150, 243, 1)),

                  // ElevatedButton(
                  //     onPressed: () {
                  //       Navigator.pushNamed(context, MyRoutes.homeRoute);
                  //     },
                  //     child: Text("Login"),
                  //     style: TextButton.styleFrom(minimumSize: Size(150, 40))),
                )
              ],
            ),
          ),
        ]));
  }
}
