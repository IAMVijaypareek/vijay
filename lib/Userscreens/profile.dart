import 'package:flutter/material.dart';

class ThailiProfile extends StatefulWidget {
  @override
  _ThailiProfileState createState() => _ThailiProfileState();
}

class _ThailiProfileState extends State<ThailiProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Profile"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("Profile",style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
