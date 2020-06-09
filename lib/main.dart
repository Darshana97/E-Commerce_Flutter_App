import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[

          Icon(Icons.person),
          Text("user"),
          Icon(Icons.person),
        ],
      ),

    ),
  ));
}
