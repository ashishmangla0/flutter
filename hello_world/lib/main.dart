import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("my first app")),
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
              "Hello Flutter",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      )));
}
