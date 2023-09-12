import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(backgroundColor: Colors.purple,),
      body: Container(color: Colors.greenAccent, child: Text("Нурдияр 20,812")),)
    );
  }
}
