import 'package:flutter/material.dart';
import '../Constant.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButton({@required this.onTap, @required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: KlargeButtonTextStyle,
          ),
        ),
        color: Colors.red[400],
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: KbottomContainerheight,
      ),
    );
  }
}
