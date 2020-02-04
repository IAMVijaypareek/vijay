import 'package:flutter/material.dart';

class ThailiHistory extends StatefulWidget {
  @override
  _ThailiHistoryState createState() => _ThailiHistoryState();
}

class _ThailiHistoryState extends State<ThailiHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Order History"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("History",style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
