import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Color background = Colors.teal;
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: background,
            centerTitle: true,
            title: Text(
              'The Magic of Answers!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
          body: Placeholder()),
    );
  }
}
