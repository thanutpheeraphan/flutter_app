import 'package:flutter/material.dart';
import 'package:flutter_app2/secondroute.dart';

class home_page extends StatefulWidget {
  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    var spacecrafts = ["Scientific Programme","Personal Programme","Programme Overview","Kepler","Juno","Casini","Columbia","Challenger","Huygens"];
    var myGridView = new GridView.builder(
      itemCount: spacecrafts.length,
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return new GestureDetector(
          child: new Card(
            elevation: 5.0,
            child: new Container(
              alignment: Alignment.centerLeft,
              margin: new EdgeInsets.only(top: 10.0, bottom: 10.0,left: 10.0),
              child: new Text(spacecrafts[index]),
            ),
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondRoute()),
            );

          },

        );
      },
    );
    return new Scaffold(

      body: new Center(
        child: Container(
          child: Image.asset('assets/images/demo-2.jpg'),

        )

      )
    );

  }
}
