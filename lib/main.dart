import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    Myapp()
  );
}
class Myapp extends StatelessWidget {
 // const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jitu.jfif'),
              ),
              Text(
                'JITENDER',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
              'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal .shade200,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 45.0),
                child: Row(
                  children: [
                    Icon(
                        Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('+91 9650903923',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(Icons.email,
                    color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('kumarjitu199@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal,
                    ),)
                  ],
                ),
              )
            ],
          ),
         ),
        ),
      );
  }
}

