import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/eighth_route.dart';
import 'package:flutter_app2/eleventh_route.dart';
import 'package:flutter_app2/ninth_route.dart';
import 'package:flutter_app2/seventh_route.dart';
import 'package:flutter_app2/tenth_route.dart';
import 'package:flutter_app2/zero_route.dart';
import 'package:flutter_app2/first_route.dart';
import 'package:flutter_app2/secondroute.dart';
import 'package:flutter_app2/third_route.dart';
import 'package:flutter_app2/fourth_route.dart';
import 'package:flutter_app2/fifth_route.dart';
import 'package:flutter_app2/sixth_route.dart';
import 'placeholder_widget.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter GridView',
      home: new Home(),
      theme: new ThemeData(primaryColor: Colors.black),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    var image_list = [Image.asset('assets/images/zero.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80),Image.asset('assets/images/one.png',height: 60, width: 80)];
    var title_list = ["Scientific Programme","Personal Programme","Programme Overview","Authors","Posters","Venues & Plans","Exhibition","General Information","Programme of Events","Partners","Networking","News"];
    var newCard1 = new Center(
      child: Card(
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card tapped.');
          },
          child: Container(
            width: 300,
            height: 100,
            child: Text('A card that can be tapped'),
          ),
        ),
      ),
    );

    var newGridView = new MaterialApp(
      home: Scaffold(
        body: GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 2,
          // Generate 100 widgets that display their index in the List.
          children: List.generate(100, (index) {
            return Center(
              child: Text(
                'Hello World'
              ),
            );
          }),
        ),
      ),
    );

    
    var myGridView = new GridView.builder(
      itemCount: title_list.length,
      shrinkWrap: true,
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return new GestureDetector(
         child: new Container(
           //height: 10,
             child: new Card(
               elevation: 5.0,
               child: new Column(
                 //Image.asset('assets/images/one.png',height: 60, width: 80),
                 children: <Widget>[image_list[index],
                   (new Container(
                      //height: 40,
                     //alignment: Alignment.centerLeft,
                     alignment: Alignment(0.0, 0.0),
                     margin: new EdgeInsets.only(top: 10.0,left: 15.0),
                     child: new Text(title_list[index], style: TextStyle(
                         fontSize: 15.0
                     )),
                   )),],
               ),
             )
         ),
          onTap: () {
            if(index == 0){
              Navigator.push(context,MaterialPageRoute(builder: (context) => zero_route()));
            }
            if(index == 1){
              Navigator.push(context,MaterialPageRoute(builder: (context) => first_route()));
            }
            if(index == 2) {
              Navigator.push(context,MaterialPageRoute(builder: (context) => SecondRoute()));
            }
            if(index == 3){
              Navigator.push(context,MaterialPageRoute(builder: (context) => third_route()));
            }
            if(index == 4){
              Navigator.push(context,MaterialPageRoute(builder: (context) => fourth_route()));
            }
            if(index == 5){
              Navigator.push(context,MaterialPageRoute(builder: (context) => fifth_route()));
            }
            if(index == 6){
              Navigator.push(context,MaterialPageRoute(builder: (context) => sixth_route()));
            }
            if(index == 7){
              Navigator.push(context,MaterialPageRoute(builder: (context) => seventh_route()));
            }
            if(index == 8){
              Navigator.push(context,MaterialPageRoute(builder: (context) => eighth_route()));
            }
            if(index == 9){
              Navigator.push(context,MaterialPageRoute(builder: (context) => ninth_route()));
            }
            if(index == 10){
              Navigator.push(context,MaterialPageRoute(builder: (context) => tenth_route()));
            }
            if(index == 11){
              Navigator.push(context,MaterialPageRoute(builder: (context) => eleventh_route()));
            }



            print(title_list[index]);
            print(index);
           //Navigator.push(context,MaterialPageRoute(builder: (context) => SecondRoute()));
          },
        );
      },
    );
    //var columnview = new Column(children: <Widget>[Image.asset('assets/images/one.png'),myGridView]);
    var store_grid = new Container(
      child: myGridView,
    );
    return new Column(
      //separatorOnTop: true,


      children: <Widget>[newCard1,newCard1,Image.asset('assets/images/homescreen.png'),store_grid],
    );
  }
}
void main() {
  runApp(new MyApp());
}

//end



