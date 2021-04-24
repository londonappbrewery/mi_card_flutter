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
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.amber,
              backgroundImage: AssetImage("images/me.jpg"),
            ),
            Text(
              "Laksan Jayasinghe",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico"),
            ),
            Text(
              "UCSC UNDERGRADUATE",
              style: TextStyle(
                fontSize: 16,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
                height: 20,
                width: 120,
                child: Divider(color: Colors.teal.shade200)),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    "+94 70 154 9225",
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.normal,
                        fontSize: 15),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    "lakshansandaruwan1998@gmail.com",
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.normal,
                        fontSize: 15),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
