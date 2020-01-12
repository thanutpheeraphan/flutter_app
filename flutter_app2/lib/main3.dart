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
            width: 150,
            height: 150,
            child: Text('Scientific Programme',  style: TextStyle(height: 1, fontSize: 15),textAlign: TextAlign.center,),
          ),
        ),
      ),
    );

    var newCard2 = new Center( //follows info inside card size
      child: Card(
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card tapped.');
          },
          child: Column(
            children: <Widget>[Image.asset('assets/images/onee.png'),Text('Scientific Programme',  style: TextStyle(height: 1, fontSize: 15),textAlign: TextAlign.center,),],
          ),
        ),
      ),
    );

    var newCard3 = new Center( //has big size
      child: Card(
        color: Color(0xffE2E4BC),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card tapped.');
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/one_2.png'), Text('Scientific Programme',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );


    var newGridView2 = new GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

          crossAxisCount: 3,
          childAspectRatio: 1.5,
          mainAxisSpacing: 0.0,
          crossAxisSpacing: 0.0,

        ),

        children: <Widget>[newCard3,newCard3,newCard3,newCard3,newCard3,newCard3,newCard3,newCard3,newCard3,newCard3,newCard3,newCard3]);

    return new Container(
      color: Color(0xff0190D6), //official color from poster
      child: new Column(
       children: <Widget>[Image.asset('assets/images/homescreen.png'), Flexible(child:newGridView2)],
      ),
    );

    return new Column(

      mainAxisSize: MainAxisSize.min,
      children: <Widget>[Image.asset('assets/images/homescreen.png'), Flexible(child:newGridView2)],
    );
    return Scaffold(
      body: new Column(
        children: <Widget>[ Image.asset('assets/images/homescreen.png'), newGridView2],
      ),
    );

    return Scaffold(
      body: newGridView2,
    );


    return Scaffold(
      body: new Column(
        children: <Widget>[Image.asset('assets/images/homescreen.png'),newGridView2
        ],
      ),
    );
  }
}
void main() {
  runApp(new MyApp());
}




