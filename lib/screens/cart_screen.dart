import 'package:flutter/material.dart';

class Cart_Screen extends StatelessWidget {
  // const cart_screen({ Key? key }) : super(key: key);
  static const routeName = '/cart_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart Screen'),
      ),
      body: Center(
        child: Text('Cart Screen'),
      ),
    );
  }
}
