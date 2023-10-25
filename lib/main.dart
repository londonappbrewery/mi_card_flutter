import 'package:flutter/material.dart';
import 'dart:math';

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
          body: MysticalBall()),
    );
  }
}

class MysticalBall extends StatefulWidget {
  @override
  State<MysticalBall> createState() => _MysticalBallState();
}

class _MysticalBallState extends State<MysticalBall> {
  int ballNumber = 1;
  void ballChanger() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(foregroundColor: Colors.white),
              onPressed: () => ballChanger(),
              child: Image.asset('assets/images/ball$ballNumber.png'),
            ),
          ),
        ],
      ),
    );
  }
}
