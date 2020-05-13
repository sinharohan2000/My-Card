import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.orange[700],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/abc.jpg'),
            ),
            Text(
              "Rohan Sinha",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                fontFamily: 'Lobster',
              ),
            ),
            Text(
              "A ROOKIE DEVELOPER",
              style: TextStyle(
                color: Colors.white70,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontFamily: 'Abel',
              ),
            ),
            Container(
              width: 300.0,
              height: 1.0,
              color: Colors.white30,
            ),
            Container(
              width: double.infinity,
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),

              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail_outline,
                      size: 25.0,
                      color: Colors.orange[700],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'sinharohan2000@gmail.com',
                      style: TextStyle(
                        color: Colors.orange[900],
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pangolin',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 25.0,
                        color: Colors.orange[700],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+91-95711-03942',
                        style: TextStyle(
                          color: Colors.orange[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Pangolin',
                        ),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    ));
  }
}
