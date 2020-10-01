import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/1.jpg'),
              ),
              Text(
                'Shamil Keheliya',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontFamily: 'Grand',
                  color: Colors.teal.shade50,
                  fontSize: 20.0,
                  letterSpacing: 5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 50.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+94 76 74 74 793',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Grand',
                        fontSize: 30.0,
                      ),
                    ),
                  ),
                ),
              ), //Phone number
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                //padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 50.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'shamilkeheliya@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Grand',
                        fontSize: 17.3,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ), //Email
            ],
          ),
        ),
      ),
    );
  }
}
