import 'package:flutter/material.dart';



void main() => runApp(new myflutterApp());
class myflutterApp extends StatelessWidget{

@override
Widget build(BuildContext context){
  //TODO: implement build
  return MaterialApp(
    debugShowCheckedModeBanner: false,
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("my first widget")),
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
              "Hello stateless widget",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      )
      );
}

}

