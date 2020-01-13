import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/second_route.dart';
import 'placeholder_widget.dart';
import 'home_widget.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter GridView',
      home: new Home(),
      theme: new ThemeData(primaryColor: Colors.blueAccent),
    );
  }
}


void main() {
  runApp(new MyApp());
}

//end