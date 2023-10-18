import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: IconButton(
            color: Colors.black,
            onPressed: () => {},
            icon: Icon(
              size: 15,
              Icons.arrow_back_ios_new,
            ),
          ),
          title: Text(
            'Sign In',
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 15,
              color: Colors.black,
            ),
          ),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Welcome back!',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'samuelfromars(******4083)',
                  style: TextStyle(
                    fontSize: 13.5,
                    fontWeight: FontWeight.w200,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 45,
                width: 370,
                margin: EdgeInsets.all(4),
                padding: EdgeInsets.fromLTRB(15, 4, 15, 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    width: 1,
                    color: Colors.green,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Enter 6-digits password',
                      style: TextStyle(
                        fontWeight: FontWeight.w100,
                        color: Colors.black,
                      ),
                    ),
                    Icon(
                      Icons.visibility_off_outlined,
                      size: 17,
                    )
                  ],
                ),
              ),
              Container(
                height: 45,
                width: 370,
                margin: EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                      style: TextButton.styleFrom(
                        foregroundColor: Color.fromARGB(255, 184, 184, 184),
                        textStyle: TextStyle(fontSize: 12),
                      ),
                      onPressed: () => {},
                      icon: Icon(Icons.check_box_outline_blank, size: 15),
                      label: Text(
                        'Remember Password',
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.green,
                        textStyle: TextStyle(fontSize: 12),
                      ),
                      onPressed: () => {},
                      child: Text(
                        'Forgot Password?',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                clipBehavior: Clip.hardEdge,
                margin: EdgeInsets.fromLTRB(0, 20, 0, 5),
                width: 320,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(136, 106, 206, 151),
                ),
                child: TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.green,
                    textStyle: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  onPressed: () => {},
                  child: Text(
                    'Sign in',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                child: TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.green,
                    textStyle: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  onPressed: () => {},
                  child: Text(
                    'Switch account',
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Login with fingerprint',
                  style: TextStyle(
                    fontSize: 11,
                    color: Color.fromARGB(255, 161, 161, 161),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                  20,
                  10,
                  20,
                  20,
                ),
                padding: EdgeInsets.all(0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    width: 1,
                    color: Colors.green,
                  ),
                ),
                child: IconButton(
                  onPressed: () => {},
                  icon: Icon(
                    Icons.fingerprint_rounded,
                    color: Colors.green,
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.chat_bubble_outline,
                      size: 14,
                    ),
                    Text(
                      '  Need help?',
                      style: TextStyle(
                        fontSize: 13,
                        color: const Color.fromARGB(255, 156, 156, 156),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.green,
                        textStyle: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      onPressed: () => {},
                      child: Text(
                        'Chat with OPay support',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
