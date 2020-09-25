import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Love Calculator"),
        ),
        backgroundColor: Colors.white,
        body: Container(
          child: 
          Image.asset('image/heart.png'),
        ),
      ),
    ),
  );
}
