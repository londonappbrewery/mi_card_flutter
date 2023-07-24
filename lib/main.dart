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
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100.0
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      color: Colors.yellow,
                      width: 100.0,
                      height: 100.0
                  ),
                  Container(
                      color: Colors.green,
                      width: 100.0,
                      height: 100.0
                  ),
                ],
              ),
              Container(
                  color: Colors.blue,
                  width: 100.0
              )
            ],
          ),
        )
      ),
    );
  }
}

// Container(
// height: 100.0,
// width: 100.0,
// margin: EdgeInsets.only(left: 30),
// padding: EdgeInsets.all(20.0),
// color: Colors.white,
// child: Text('Hello'),
// )