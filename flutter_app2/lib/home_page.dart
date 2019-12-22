import 'package:flutter/material.dart';
import 'package:flutter_app2/secondroute.dart';

class home_page extends StatefulWidget {
  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width / 2;
    var spacecrafts = ["Scientific Programme","Personal Programme","Programme Overview","Kepler","Juno","Casini","Columbia","Challenger","Huygens"];
    var myGridView = new GridView.builder(
      shrinkWrap: true,

      itemCount: spacecrafts.length,
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return new GestureDetector(
          child: new Card(
            elevation: 3.0,
            child: new Container(
              alignment: Alignment.centerLeft,
              margin: new EdgeInsets.only(top: 0.0, bottom: 0.0,left: 8.0),
              //childAspectRatio: (itemWidth / itemHeight),
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
    return new Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset('assets/images/demo-2.jpg'),
        myGridView,
      ],

    );

  }
}
