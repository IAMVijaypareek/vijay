import 'package:flutter/material.dart';

class ThailiAboutus extends StatefulWidget {
  @override
  _ThailiAboutusState createState() => _ThailiAboutusState();
}

class _ThailiAboutusState extends State<ThailiAboutus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("About Us"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("About Thaili Wala",style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
