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


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        title: Text('My First Futter App'), 
      ),
      body: Center(
      
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center, 
          children: <Widget>[
            Text('I'), 
            Text('am'),
            Text('A'),
            Text('boy'),
          ],
        ),
      ),
    );
  }
}
