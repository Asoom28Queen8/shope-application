import 'package:flutter/material.dart';

class Orders_Screen extends StatelessWidget {
  //const Orders_Screen({ Key? key }) : super(key: key);
  static const routeName = '/orders_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orders Screen'),
      ),
      body: Center(
        child: Text('Orders Screen'),
      ),
    );
  }
}
