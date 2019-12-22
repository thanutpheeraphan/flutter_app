import 'package:flutter/material.dart';


class schedule_page extends StatefulWidget {
  @override
  _schedule_pageState createState() => _schedule_pageState();
}

class _schedule_pageState extends State<schedule_page> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Schedule Page"),

      ),
      body: new Center(
        child: new Text("This is the Schedule Page"),
      ),
    );
  }
}
