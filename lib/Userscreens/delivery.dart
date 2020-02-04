import 'package:flutter/material.dart';

class ThailiDelivery extends StatefulWidget {
  @override
  _ThailiDeliveryState createState() => _ThailiDeliveryState();
}

class _ThailiDeliveryState extends State<ThailiDelivery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Delivery Address"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("Address",style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
