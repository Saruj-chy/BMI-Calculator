import 'package:flutter/material.dart';
import '../Constant.dart';

class IconContent extends StatelessWidget {
  //TODO: IconContent for icon
  final IconData icon;
  final String label;
  IconContent({this.icon, this.label});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: KlebelTextStyle,
        ),
      ],
    );
  }
}
