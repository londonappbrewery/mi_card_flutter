import "package:flutter/material.dart";

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // we are creating a Material App because it contains some pre-build material
    // design, symbols, font and color which can be used in designing our widget
    return MaterialApp(
      // Scaffold is a class in flutter which basically provides many other
      // widget such as AppBar and many other APIs
      //
      // Scaffold expands or occupy the whole device screen.
      home: Scaffold(
        // background color is the property by which one can set the background
        // color for our scaffold
        backgroundColor: Colors.green,
        // SafeArea is a class which help the developer to protect it widget form
        // unwanted object on the screen such as camera notch and touch area
        // to hide our widget
        body: SafeArea(
          // Row class enable us to get array of multiple children
          // horizontally
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // CirlceAvatar class which will contain Profile Image
              CircleAvatar(
                radius: 60.0,
                // AssetImage can only get the images from the current assets
                // NetworkImage can get the image from any url present online 
                backgroundImage: AssetImage('images/aman.png'),
              ),
              // This is the text widget used for adding text
              Text(
                  'Aman Thakur',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    // Font family pacifico is being loaded form out font folder
                    fontFamily: 'Pacifico'
                  )
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                // Divider class basically adds a dividing line between our
                // text and the cards widget
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+91 776 202 1493',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                    ),
                  ),
                )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'thakuraman22july@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
