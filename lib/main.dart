import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //stateless widget contain build method which when hotreload is pressed it add the changes and re run it
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[200],
        body: SafeArea(
          //to be safe from the corners of the phone
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                    "container1"), //component can have a single child only like either a text or a image ,for more use row or column
                height: 100,
                width: 100,

                color: Colors.redAccent,
              ),
              Container(
                child: Text("container 2"),
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                child: Text("container"),
                height: 100,
                width: 100,
                color: Colors.blue[200],
              ),
              Container(
                child: Text("container"),
                height: 100,
                width: 100,
                color: Colors.orange[200],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
