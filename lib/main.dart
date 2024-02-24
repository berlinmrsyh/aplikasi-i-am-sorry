import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'i am sorry',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/sorry.jpg')
          ),
        ),
        backgroundColor: Colors.pinkAccent.shade100,
      ),
    ),
  );
}
