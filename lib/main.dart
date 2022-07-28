import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(child: Text('data')),
        ),
        body: Container(),
        floatingActionButton: FloatingActionButton(
            child: Icon(
          Icons.add,
        )),
      ),
    );
  }
}
