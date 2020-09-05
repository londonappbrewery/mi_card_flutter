import 'package:flutter/material.dart';
import 'package:barcode_widget/barcode_widget.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class NerdHerd extends StatefulWidget {
  @override
  _NerdHerdState createState() => _NerdHerdState();
}

class _NerdHerdState extends State<NerdHerd> {
  final logo = Image.asset(
    "assets/logo.png",
  );

  final profile = Image.asset('assets/profile.jpg');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 50),
                child: logo,
              ),
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: LiteRollingSwitch(
                  value: false,
                  colorOn: Colors.black12,
                  colorOff: Colors.black26,
                  iconOn: Icons.lightbulb_outline,
                  iconOff: Icons.power_settings_new,
                  onChanged: (bool state) {
                    print('turned ${(state) ? 'on' : 'off'}');
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                child: Text(
                  'Danny Francisco',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: BarcodeWidget(
                  barcode: Barcode.code39(), // Barcode type and settings
                  data: 'CHUCK',
                  drawText: false,
                  height: 100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
