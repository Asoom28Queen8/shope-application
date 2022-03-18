import 'package:flutter/material.dart';

class Product_Detail_Screen extends StatelessWidget {
  static const routeName = '/product_detail';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Detail Screen'),
      ),
      body: Center(
        child: Text('Product Detail Screen'),
      ),
    );
  }
}
