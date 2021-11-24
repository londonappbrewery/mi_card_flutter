import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

var num = 1;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            Text(
              'Adarsh Jena',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Text(
              'STUDENT',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 12,
                letterSpacing: 5,
                color: Colors.white70,
              ),
            ),
            SizedBox(
              height: 20,
              width: 50,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 45),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Color(0xFFA80038),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '+91 7620 426 119',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        letterSpacing: 3,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 45),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Color(0xFFA80038),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'adarshnjena@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        letterSpacing: 2,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
