import 'package:flutter/material.dart';

class MediumRoast extends StatelessWidget {
  String title;
  MediumRoast({this.title});
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