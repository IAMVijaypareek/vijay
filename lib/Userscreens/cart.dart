import 'package:flutter/material.dart';

class Thailicart extends StatefulWidget {
  @override
  _ThailicartState createState() => _ThailicartState();
}

class _ThailicartState extends State<Thailicart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
title: new Text("Cart") ,
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My cart",style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
