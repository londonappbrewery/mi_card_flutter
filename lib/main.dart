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
        backgroundColor: Colors.indigo,
        // SafeArea is used to make elements on device position correct for the user to see
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                Text(
                  "Kekeletso Phasha",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'SOFTWARE DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.deepPurpleAccent[100],
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                SizedBox(
                  width: 150.0,
                  height: 30.0,
                  child: Divider(
                    color: Colors.teal[50],
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.phone,
                          color: Colors.deepPurpleAccent, size: 30.0),
                      title: Text(
                        '083 395 0013',
                        style: TextStyle(
                            color: Colors.deepPurpleAccent[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(Icons.email,
                          color: Colors.deepPurpleAccent, size: 30.0),
                      title: Text(
                        'kekephasha@gmail.com',
                        style: TextStyle(
                            color: Colors.deepPurpleAccent[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Row(
// children: [
//
// SizedBox(width: 20.0),
// Text(
// 'kekephasha@gmail.com',
// style: TextStyle(
// color: Colors.teal[900],
// fontFamily: 'SourceSansPro',
// fontSize: 20.0),
// )
// ],
// ),
// Row(
// children: [
// Icon(Icons.phone, color: Colors.teal, size: 30.0),
// SizedBox(width: 20.0),
// Text(
// '083 395 0013',
// style: TextStyle(
// color: Colors.teal[900],
// fontFamily: 'SourceSansPro',
// fontSize: 20.0),
// )
// ],
// ),

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
