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
        backgroundColor: Color(0xff29487D),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 28.0,
                ),
                CircleAvatar(
                  radius: 55.0,
                  backgroundImage: AssetImage('images/logo.jpg'),
                ),
                SizedBox(
                  height: 70.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      margin: EdgeInsets.only(
                        left: 10.0,
                        right: 10.0,
                        bottom: 0.0,
                        top: 0.0,
                      ),
                      height: 50.0,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0),
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                        ),
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.mail,
                            color: Colors.blue.shade200,
                            size: 15.0,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            'email address',
                            style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.blue.shade200,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28.0,
                    ),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.only(
                          left: 10.0,
                          right: 10.0,
                          bottom: 0.0,
                          top: 0.0,
                        ),
                        height: 50.0,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0),
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.lock,
                              color: Colors.blue.shade200,
                              size: 17.0,
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              'password',
                              style: TextStyle(
                                  fontSize: 17.0, color: Colors.blue.shade200),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 9.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 29.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(
                          vertical: 20.0, horizontal: 10.0),
                      height: 45.0,
                      width: 150.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15.0),
                          bottomRight: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          topLeft: Radius.circular(15.0),
                        ),
                        color: Colors.blue.shade400,
                      ),
                      child: Center(
                        child: Text(
                          'Sign In',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text("Don't have an account? Sign Up",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white70,
                            )),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 40.0,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
