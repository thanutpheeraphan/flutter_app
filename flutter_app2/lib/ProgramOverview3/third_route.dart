import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class third_route extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> containers = [
      Container(
        color: Colors.amberAccent,
      ),
      Container(
        color: Colors.cyanAccent,
      ),
      Container(
        color: Colors.pinkAccent,
      ),

    ];

    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: <Widget>[ Tab(
                child: Container(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("25/03/20"),
                  ),
                ),
              ),
                Tab(
                  child: Container(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("26/03/20"),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("27/03/20"),
                    ),
                  ),
                ),
                ],
            ),
            title: Text("Tabs Demo"),
          ),
          body: TabBarView(
            children: containers
          ),
        ),
    );
  }
}

//
//<Widget>[
//
//Icon(Icons.directions_car),
//Icon(Icons.directions_transit),
//Icon(Icons.directions_bike),
//],