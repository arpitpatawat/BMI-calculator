import 'package:flutter/material.dart';
import './/constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;
  BottomButton({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap(), // TODO cheek here
      child: Container(
        child: Center(
            child: Text(
          buttonTitle,
          style: KLargeButtonTextStyle,
        )),
        color: kbottomContainerColour,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kbottomContainerHeight,
      ),
    );
  }
}
