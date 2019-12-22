import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/secondroute.dart';

class home_page extends StatefulWidget {
  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    List<String> widgetList = ['A', 'B', 'C'];
    var size = MediaQuery.of(context).size;
    var spacecrafts = ["Scientific Programme","Personal Programme","Programme Overview","Kepler","Juno","Casini","Columbia","Challenger","Huygens"];
    var myGridView = new GridView.builder(
      shrinkWrap: true,

      itemCount: spacecrafts.length,
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return new SingleChildScrollView(
           child: GestureDetector(
          child: new Card(
          elevation: 3.0,
          child: new Container(
            alignment: Alignment.centerLeft,
            margin: new EdgeInsets.only(top: 8.0, bottom: 8.0,left: 8.0),
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

        )
        );
      },
    );
    var newGrid = new Scaffold(

        body: new Container(
          child: new GridView.count(
            crossAxisCount: 3,
            controller: new ScrollController(keepScrollOffset: false),
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: widgetList.map((String value) {
              return new Container(

                color: Colors.green,
                margin: new EdgeInsets.all(1.0),
                child: new Center(
                  child: new Text(
                    value,
                    style: new TextStyle(fontSize: 50.0,color: Colors.white),
                  ),
                ),
              );
            }).toList(),
          ),
        )
    );
    Widget temp() => new Scaffold(
        body: new Container(
          child: new GridView.count(
            crossAxisCount: 3,
            controller: new ScrollController(keepScrollOffset: false),
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: widgetList.map((String value) {
              return new Container(

                color: Colors.green,
                margin: new EdgeInsets.all(1.0),
                child: new Center(
                  child: new Text(
                    value,
                    style: new TextStyle(fontSize: 50.0,color: Colors.white),
                  ),
                ),
              );
            }).toList(),
          ),
        )
    );
    return Scaffold(
      body: Center(

          child: ColumnSuper(
            innerDistance: 4.0,
            outerDistance: 4.0,
            children: [Image.asset('assets/images/demo-2.jpg'),myGridView

            ],
          ),

      ),
    );
  }



}




