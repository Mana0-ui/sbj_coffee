import 'package:flutter/material.dart';

class DarkRoast extends StatelessWidget {
  String title;
  DarkRoast({this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        height: double.infinity,
      ),
    );
  }
}