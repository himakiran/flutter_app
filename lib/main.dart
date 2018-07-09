import 'package:flutter/material.dart';

Widget ReturnRectangle(){
  return Container(
    color: Colors.greenAccent,);
}

void main() {
  print('hello world');
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Test App',
    home: Scaffold(
      body: ReturnRectangle(),
      appBar: AppBar(title: Text('Testing..'), backgroundColor: Colors.redAccent,),
    ),
  ));
}
