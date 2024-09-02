import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// The root widget of the app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      home: MyHomePage(), // This is the main page
    );
  }
}

// The main page widget, which is a stateful widget
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Scaffold provides the basic layout structure
      appBar: AppBar(
        title: Text('My First Futter App'), // Title in the app bar
      ),
      body: Center(
        // Center widget to center the text inside the body
        child: Column(
          // Column widget to stack text widgets vertically
          mainAxisAlignment: MainAxisAlignment.center, // Center the column vertically
          children: <Widget>[
            Text('I'), // Each word is a Text widget
            Text('am'),
            Text('A'),
            Text('boy'),
          ],
        ),
      ),
    );
  }
}
