import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class Splash_Screen extends StatelessWidget {
  // const Splash_Screen({Key? key}) : super(key: key);
  static const routeName = '/splash_screen';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(
      //     // title: Text('Splash Screen'),
      //     ),
      body: Center(
        child: Text(
          'Please Wait ...',
          // style: GoogleFonts.bubblegumSans(
          //     textStyle: TextStyle(
          //   fontSize: 18,
          // )),
        ),
      ),
    );
  }
}
