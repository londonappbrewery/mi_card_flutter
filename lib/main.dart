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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/shayan.jpg'),
              ),
              Text(
                'Shayan Ahmad',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  letterSpacing: 4.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+36 20 1234 567',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro'),
                    )),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    title: Text(
                      'shayan@email.com',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro'),
                    ),
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
