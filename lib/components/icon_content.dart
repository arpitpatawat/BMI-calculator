import 'package:flutter/material.dart';
import './/constants.dart';

class IconContentWidget extends StatelessWidget {
  final IconData iconname;
  final String textname;

  IconContentWidget({required this.iconname, required this.textname});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconname,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textname,
          style: klabelTextStyle,
        )
      ],
    );
  }
}
