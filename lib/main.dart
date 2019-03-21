import 'package:flutter/material.dart';
import 'package:chat_app/homepage.dart';
import 'package:chat_app/chat_screen.dart';
void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Chat App",
      home: new HomePage(),
    );
  }
}