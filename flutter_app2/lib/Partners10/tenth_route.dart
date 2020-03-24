import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class tenth_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Programme Overview"),
        centerTitle: true,
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
