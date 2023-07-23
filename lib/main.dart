import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            // Containers can only have single child
            child: Container(
              height: 100.0,
              width: 100.0,
              // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              // margin: EdgeInsets.fromLTRB(30, 10, 50, 20),
              margin: EdgeInsets.only(left: 30),
              padding: EdgeInsets.all(20.0),
              color: Colors.white,
              child: Text('Hello'),
            )
        ),
      ),
    );
  }
}
