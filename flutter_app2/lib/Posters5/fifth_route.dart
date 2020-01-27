import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class fifth_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Posters"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
            Navigator.pop(context);

          },
          child: Hero(
            child: Image.asset('assets/images/homescreen.png'),
          )
        ),
      ),
    );
  }
}