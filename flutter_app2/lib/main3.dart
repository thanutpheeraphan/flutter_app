import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app2/eighth_route.dart';
import 'package:flutter_app2/eleventh_route.dart';
import 'package:flutter_app2/ninth_route.dart';
import 'package:flutter_app2/seventh_route.dart';
import 'package:flutter_app2/tenth_route.dart';
import 'package:flutter_app2/twelve_route.dart';
import 'package:flutter_app2/zero_route.dart';
import 'package:flutter_app2/first_route.dart';
import 'package:flutter_app2/second_route.dart';
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

    var newCard1 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 1.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => first_route()));
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
    var newCard2 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 2.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => second_route()));


          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/two.png'), Text('Personal Programme',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard3 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 3.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => third_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/three.png'), Text('Programme Overview',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard4 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 4.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => fourth_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/four.png'), Text('Authors',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard5 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 5.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => fifth_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/five.png'), Text('Posters',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard6 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 6.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => sixth_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/six.png'), Text('Venus & Plans',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard7 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 7.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => seventh_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/seven.png'), Text('Exhibition',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard8 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 8.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => eighth_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/eight.png'), Text('General Information',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard9 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 9.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => ninth_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/nine.png'), Text('Programme   of Events',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard10 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 10.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => tenth_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/ten.png'), Text('Partners',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard11 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 11.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => eleventh_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/eleven.png'), Text('Networking',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
            ),
          ),
        ),
      ),
    );
    var newCard12 = new Center( //has big size
      child: Card(
        color: Color(0xfffffdd0),
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            print('Card 12.');
            Navigator.push(context,MaterialPageRoute(builder: (context) => twelve_route()));
          },
          child: Container(
            width: 133,
            height: 100,
            child: Column(
              children: <Widget>[Image.asset('assets/images/twelve.png'), Text('News',  style: TextStyle(height:1, fontSize: 20),textAlign: TextAlign.center,)], //,color: Color(0xffFCCA3C)
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

        children: <Widget>[newCard1,newCard2,newCard3,newCard4,newCard5,newCard6,newCard7,newCard8,newCard9,newCard10,newCard11,newCard12]);

    return new Container(
      color: Color(0xff0190D6), //official color from poster color: Color(0xff0190D6)
      child: new Column(
       children: <Widget>[Image.asset('assets/images/homescreen.png'), Flexible(child:newGridView2)],
      ),
    );


  }
}
void main() {
  runApp(new MyApp());
}




