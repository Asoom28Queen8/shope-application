import 'package:flutter/material.dart';
import 'package:shope_application/screens/cart_screen.dart';
import 'package:shope_application/screens/edite_product_screen.dart';
import 'package:shope_application/screens/orders_screen.dart';
import 'package:shope_application/screens/product_detail_screen.dart';
import 'package:shope_application/screens/product_overview_screen.dart';
import 'package:shope_application/screens/user_products_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
        Product_Detail_Screen.routeName: (_) => Product_Detail_Screen(),
        Cart_Screen.routeName: (_) => Cart_Screen(),
        Orders_Screen.routeName: (_) => Orders_Screen(),
        User_products_screen.routeName: (_) => User_products_screen(),
        Edite_Product_Screen.routeName: (_) => Edite_Product_Screen(),
      },
    );
  }
}
