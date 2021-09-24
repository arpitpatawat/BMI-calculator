import 'package:flutter/material.dart';

class ReuseableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final Function onpress;

  ReuseableCard(
      {required this.colour, required this.cardChild, required this.onpress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onpress(),
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
