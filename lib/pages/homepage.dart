import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int days = 40;
  String name = "chetan";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello $days $name !!!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
