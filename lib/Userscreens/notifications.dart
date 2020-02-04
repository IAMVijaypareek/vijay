import 'package:flutter/material.dart';

class ThailiNotifications extends StatefulWidget {
  @override
  _ThailiNotificationsState createState() => _ThailiNotificationsState();
}

class _ThailiNotificationsState extends State<ThailiNotifications> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Order Notifications"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text(
          "My Notfications",
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}