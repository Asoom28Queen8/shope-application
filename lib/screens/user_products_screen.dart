import 'package:flutter/material.dart';

class User_products_screen extends StatelessWidget {
  //const User_products_screen({ Key? key }) : super(key: key);
  static const routeName = '/user_product_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User products screen'),
      ),
      body: Center(
        child: Text('User products screen'),
      ),
    );
  }
}
