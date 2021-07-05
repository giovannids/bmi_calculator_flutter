import 'package:flutter/material.dart';
import '../constants.dart';

// IconContent Custom widget
class IconContent extends StatelessWidget {
  // Properties
  final IconData icon;
  final String label;

  // Constructor
  IconContent({required this.icon, required this.label});

  // Build method
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 80.0),
        SizedBox(height: 15),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
      // Complementary properties
      mainAxisAlignment: MainAxisAlignment.center,
    );
  }
}
