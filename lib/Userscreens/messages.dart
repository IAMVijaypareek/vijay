import 'package:flutter/material.dart';

class Thailiwalamsgs extends StatefulWidget {
  @override
  _ThailiwalamsgsState createState() => _ThailiwalamsgsState();
}

class _ThailiwalamsgsState extends State<Thailiwalamsgs> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("my messages"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("my messages",style:new TextStyle(fontSize: 25.0),
        ),
    ),
    );
  }
}
