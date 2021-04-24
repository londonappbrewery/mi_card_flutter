import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.amber,
              backgroundImage: AssetImage("images/me.jpg"),
            ),
            Text(
              "Laksan Jayasinghe",
              style: TextStyle(
                  fontSize: 13,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )
          ],
        )),
      ),
    );
  }
}
