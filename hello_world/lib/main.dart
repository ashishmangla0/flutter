import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';


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
        body: FirstScreen()
      )
      );
}

}

