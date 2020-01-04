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
      theme: new ThemeData(primaryColor: Colors.deepOrange),
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

    var myGridView = new GridView.builder(
      itemCount: title_list.length,
      shrinkWrap: true,
      gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return new GestureDetector(

          child: new Card(
            elevation: 5.0,
            child: new Column(
             //Image.asset('assets/images/one.png',height: 60, width: 80),
              children: <Widget>[image_list[index],
                (new Container(
                alignment: Alignment.centerLeft,
                margin: new EdgeInsets.only(top: 10.0, bottom: 10.0,left: 10.0),
                child: new Text(title_list[index]),
              )),],
            ),
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
    var columnview = new Column(children: <Widget>[Image.asset('assets/images/one.png'),myGridView]);
    return new ColumnSuper(

      children: <Widget>[Image.asset('assets/images/one.png',height: 140,width: 140,),myGridView],
    );
  }
}
void main() {
  runApp(new MyApp());
}

//end