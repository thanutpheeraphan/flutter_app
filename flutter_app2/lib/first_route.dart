import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class first_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scientific Progamme"),
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
