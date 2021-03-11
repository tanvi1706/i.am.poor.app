import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange[300],
          title: Text('I am poor'),
        ),
        backgroundColor: Colors.pink[500],
        body: Center(
          child: Image(image: AssetImage('Images/icons8-poor-96.png')),
        ),
      ),
    ),
  );
}
