import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.only(left: 40),
            padding: EdgeInsets.only(left: 20, top: 20),
            color: Colors.white,
            child: Text('This is text which has container'),
          ),
        ),
      ),
    );
  }
}
