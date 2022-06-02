import 'package:flutter/material.dart';

import 'src/app.dart';
import 'src/settings/settings_controller.dart';
import 'src/settings/settings_service.dart';

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
              SizedBox(
                height: 10.0,
              ), // SizedBox
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/headshot.jpg'),
              ), // CircleAvatar
              Text(
                'Nathaniel Thomas',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ), // TextStyle
              ), // Text
              Text(
                'NRC Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ), // TextStyle
              ), // Text
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ), // Divider
              ), // SizedBox
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                  ), // EdgeInsets
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.teal,
                      ), // Icon
                  title: Text(
                      '+1 512 952 1017',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ), // TextStyle
                    ), // Text
                )
              ), // Container
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ), // EdgeInsets
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.teal,
                      ), // Icon
                  title: Text(
                      'nwt@nrc.gov',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ), // TextStyle
                    ), // Text
                )
              ), // Card
            ], // <Widget>[]
          ), // Column
        ), // SafeArea
      ), // Scaffold
    ); // MaterialApp
  }
}
