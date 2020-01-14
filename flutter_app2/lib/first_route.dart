import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class first_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scientific Progamme"),
        backgroundColor: Color(0xff0190D6),
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
