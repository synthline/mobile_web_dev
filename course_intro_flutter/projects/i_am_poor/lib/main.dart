import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
        child: Image(
          image: AssetImage('images/cyber.jpg'),
        ),
      ),
        appBar: AppBar(
          title: Center(child: Text('cyberDesolation()'),),
          backgroundColor: Colors.black26
      ),
      ),
    ),
  );
}
