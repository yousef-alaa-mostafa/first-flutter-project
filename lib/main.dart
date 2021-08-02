import 'package:flutter/material.dart';

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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.white,
              child: Text('container1'),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
              child: Text('container2'),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.red,
              child: Text('container3'),
            ),
          ],
        )),
      ),
    );
  }
}
