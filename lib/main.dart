import 'package:chat_app/splash_screen.dart';
import 'package:flutter/material.dart';

import 'chat_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chat",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primaryColor: new Color(0xff425F57),
          accentColor: new Color(0xff3C6255)),
      home: SplashScreen(),
    );
  }
}
