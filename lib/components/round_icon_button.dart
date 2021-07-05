import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  // Properties
  final IconData icon;
  final Function onPressed;

  // Constructor
  const RoundIconButton({required this.icon, required this.onPressed});

  // Build method
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed(),
      // Complementary properties
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
    );
  }
}
