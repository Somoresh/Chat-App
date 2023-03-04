import 'dart:async';

import 'package:chat_app/chat_home.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => ChatHome()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color(0xffEEEEEE),
      child: Center(
        child: Image.asset(
          "images/icon.png",
          height: 100,
          width: 100,
        ),
      ),
    ));
  }
}
