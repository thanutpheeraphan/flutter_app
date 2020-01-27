import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class day1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("25/03/20"),
          centerTitle: true,
        backgroundColor:  Color(0xff0190D6)
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
            Navigator.pop(context);

          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
