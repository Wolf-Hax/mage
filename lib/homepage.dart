// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_declarations, camel_case_types

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String a = "Hello!";
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body: Center(child: Text(a + " Welcome to flutter")),
      drawer: Drawer(),
    );
  }
}
