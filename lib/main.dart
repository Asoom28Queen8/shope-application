import 'package:flutter/material.dart';
import 'package:shope_application/screens/product_detail_screen.dart';
import 'package:shope_application/screens/product_overview_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Shope',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: product_overview_screen(),
        routes: {
          product_detail_screen.routeName:(_) =>product_detail_screen() ,
          
        },
        );
  }
}
