import 'package:flutter/material.dart';
import 'package:flutter_app2/home_page.dart';
import 'package:flutter_app2/schedule_page.dart';
import 'placeholder_widget.dart';


class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  int _currentIndex = 0;
  final List<Widget> _children = [home_page(),schedule_page()];
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],

    );
  }

}