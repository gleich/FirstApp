import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // Runs our app
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Text("Hello World!"),
      ),
    );
  }
}

