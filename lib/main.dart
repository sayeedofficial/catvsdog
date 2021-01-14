import 'package:flutter/material.dart';
import 'SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cat vs Dog"),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: MySplash(),
      ),
    );
  }
}
