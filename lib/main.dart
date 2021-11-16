// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blue.shade800,
          body: SafeArea(
              child: Column(
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/images/telegramLogo.jpg'),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                  ),
                ),
                child: Row(
                  children: [
                    Text(
                      'email address',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blue.shade200,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                  padding: EdgeInsets.all(20.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      )),
                  child: Row(
                    children: [
                      Text(
                        'password',
                        style: TextStyle(
                            fontSize: 20.0, color: Colors.blue.shade200),
                      ),
                    ],
                  )),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Forgot Password?',
                style: TextStyle(fontSize: 20.0, color: Colors.white),
              )
            ],
          )),
        ));
  }
}
