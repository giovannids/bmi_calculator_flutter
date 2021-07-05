import 'package:flutter/material.dart';

// Reusable Card Custom Widget
class ReusableCard extends StatelessWidget {
  // Properties
  final Widget cardChild;
  final Color colour;
  final Function? onPress;

  // Constructor
  ReusableCard({required this.colour, required this.cardChild, this.onPress});

  // Build method
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress!(),
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
