import 'package:flutter/material.dart';

class Thailiwalafavorites extends StatefulWidget {
  @override
  _ThailiwalafavoritesState createState() => _ThailiwalafavoritesState();
}

class _ThailiwalafavoritesState extends State<Thailiwalafavorites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My favorites"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My favorites",style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
