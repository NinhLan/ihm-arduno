
import 'package:ihm/Page2.dart';
import 'package:flutter/material.dart';
import 'Page1.dart';
import 'Page2.dart';
import 'MainPage.dart';


void main() => runApp(ihm());

class ihm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xfff2ded2),
        scaffoldBackgroundColor: Color(0xfff2ded2),
      ),
      //home: Page1(),
      initialRoute: '/',
      routes: {
        '/': (context) => Page1(),
        '/vue': (context) => Page2(),
        '/connectBlu': (context) => MainPage(),
      },
    );
  }
}