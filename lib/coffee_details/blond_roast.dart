import 'package:flutter/material.dart';

class BlondRoast extends StatelessWidget {
  String title;
  BlondRoast({this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.amber[300],
      ),
      body: Container(
        height: double.infinity,
      ),
    );
  }
}