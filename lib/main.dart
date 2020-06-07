import 'package:flutter/material.dart';
import 'inputpage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
      ),
      /*ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.purple,
        scaffoldBackgroundColor: Colors.black,
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white),
        ),
      ),*/
      home: InputPage(),
    );
  }
}
