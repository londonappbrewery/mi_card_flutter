import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: SizedBox(
          height: 950,
          child: Row(
            children: <Widget>[
              Container(
                height: 750.0,
                width: 100.0,
                color: Colors.redAccent[700],
                child: Center(
                  child: Text('Red'),
                ),
              ),
              SizedBox(
                width: 40.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.limeAccent,
                child: Center(
                  child: Text('Yellow'),
                ),
              ),
              SizedBox(
                width: 50.0,
              ),
              Container(
                width: 100.0,
                height: 750.0,
                color: Colors.blue,
                child: Center(
                  child: Text('Blue'),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
