//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/day1.dart';
import 'package:google_fonts/google_fonts.dart';

class first_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _showDialog() {
      // flutter defined function
      showDialog(
        context: context,
        builder: (BuildContext context) {
          // return object of type Dialog
          return AlertDialog(
            title: new Text("Alert Dialog title"),
            content: new Text("Alert Dialog body"),
            actions: <Widget>[
              // usually buttons at the bottom of the dialog
              new FlatButton(
                child: new Text("Close"),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }
    return Scaffold(
      backgroundColor: Color(0xfffffdd0),
      appBar: AppBar(
        title: Text("Scientific Progamme"),
        backgroundColor: Color(0xff0190D6),
      ),
      body: Center(
        child: ListView(

          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
              color: Color(0xffCEEEF5)
            ),
            //color: Color(0xffCEEEF5 ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
              },
               child: Container(
                 child: Row(
                   children: <Widget>[Text('                   '),Image.asset('assets/images/arrow.png'), Text('      25/03/20 - Wednesday',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.center,)],
                 ),
               ),
            ),
          ),
            Text('  '),
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color:  Color(0xffCEEEF5),
              ),
              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('                   '),Image.asset('assets/images/arrow.png'), Text('      26/03/20 - Thursday',  style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.center,)],
                  ),
                ),
              ),
            ),
            Text('  '),
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color: Color(0xffCEEEF5)
              ),

              child: InkWell(
                splashColor: Colors.white.withAlpha(30),
                onTap: (){
                  _showDialog();
                  //Navigator.push(context,MaterialPageRoute(builder: (context) => day1()));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[Text('                   '),Image.asset('assets/images/arrow.png'), Text('      27/03/20 - Friday',   style: GoogleFonts.notoSans(fontSize: 20),textAlign: TextAlign.center,)],
                  ),
                ),
              ),
            ),],


        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        backgroundColor: Color(0xff0190D6),
      ),
    );
  }


}


