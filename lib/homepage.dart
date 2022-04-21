// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
      body: Center(
        child: Text("data"),
      ),
      drawer: Drawer(),
    );
  }
}
