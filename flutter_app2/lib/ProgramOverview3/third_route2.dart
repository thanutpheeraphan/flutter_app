import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/ScientificProgram1/day1.dart';
import 'package:google_fonts/google_fonts.dart';

class third_route2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final newlist = Container(
      height: 44.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[Text("HelloWorld"), Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave '),Text("HelloWorld"),
          Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave '),
          Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave '),Text("HelloWorld"), Text(' aveaveave ')],
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Partners2"),
      ),
      body: Center(
        child: Column(
          //scrollDirection: Axis.vertical,
          children: <Widget>[Text("HelloWorld"),newlist, Text(' aveaveave '),newlist,Text("HelloWorld"),Text("HelloWorld"),Text("HelloWorld"),Text("HelloWorld")],
        ),
      ),
    );
  }
}
//
//ListView(
//scrollDirection: Axis.horizontal,
//children: <Widget>[],
//),