import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              // Container 1
              Container(
                width: 100,
                color: Colors.white,
                child: Center(
                  child: Text('Container 1'),
                ),
              ),
              // I nested a column widget inside the row so I could place two container widgets in the same x position.
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: Center(
                      child: Text('Container 2'),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: Center(
                      child: Text('Container 3'),
                    ),
                  ),
                ],
              ),
              // Container 3
              Container(
                width: 100,
                color: Colors.blue,
                child: Center(
                  child: Text('Container 4'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
