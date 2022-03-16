import 'package:flutter/material.dart';
class product_overview_screen extends StatefulWidget {
  const product_overview_screen({ Key? key }) : super(key: key);

  @override
  State<product_overview_screen> createState() => _product_overview_screenState();
}

class _product_overview_screenState extends State<product_overview_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          ''
              ''
              'I    '
              'Love    '
              'You'
        ),
      ),
    );
  }
}