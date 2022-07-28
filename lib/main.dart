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
        backgroundColor: Colors.teal,
        // SafeArea is used to make elements on device position correct for the user to see
        body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Container(
// height: 100.0,
// width: 100.0,
// // margin: EdgeInsets.all(50.0),
// // padding: EdgeInsets.all(30.0),
// color: Colors.white,
// child: Text("Container 1"),
// )

// Coloums in flutter
//
// child: Column(
// // mainAxisSize: MainAxisSize.min,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Container(
// height: 100.0,
// width: 100.0,
// // margin: EdgeInsets.all(50.0),
// // padding: EdgeInsets.all(30.0),
// color: Colors.white,
// child: Text("Container 1"),
// ),
// // Provides spacing between the containers
// SizedBox(
// height: 20.0,
// ),
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.blue,
// // margin: EdgeInsets.all(50.0),
// child: Text('Container 2'),
// ),
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.red,
// // margin: EdgeInsets.all(50.0),
// child: Text('Container 3'),
// ),
// ],
// ),

// Layout Challenge
// child: Row(
// // mainAxisSize: MainAxisSize.min,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Container(
// height: double.infinity,
// width: 100.0,
// // margin: EdgeInsets.all(50.0),
// // padding: EdgeInsets.all(30.0),
// color: Colors.red,
// // child: Text("Container 1"),
// ),
// Container(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.yellow,
// ),
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.green,
// ),
// ],
// ),
// ),
// Container(
// height: double.infinity,
// width: 100.0,
// color: Colors.blue,
// ),
// ],
// ),
