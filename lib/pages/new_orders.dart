import 'package:flutter/material.dart';

class NewOrders extends StatefulWidget {
  @override
  _NewOrdersState createState() => _NewOrdersState();
}

class _NewOrdersState extends State<NewOrders> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Text('New Orders'),
          ],
        ),
      ),
    );
  }
}
