import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 100.0,
                  color: Colors.black,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 100.0,
                        width: 100.0,
                        color: Colors.lightGreenAccent,
                      ),
                      Container(
                        height: 100.0,
                        width: 100.0,
                        color: Colors.yellowAccent,
                      )
                    ]),
                Container(
                  width: 100.0,
                  color: Colors.red,
                ),
              ]),
        ),
      ),
    );
  }
}
