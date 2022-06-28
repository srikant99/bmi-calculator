import 'package:flutter/material.dart';
import '../constants.dart';

class CardContent extends StatelessWidget {
  final String label;
  final IconData icon;

  CardContent({this.label, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),

        SizedBox(
          height: 15.0,
        ),

        Text(
          label,
          style: kLabelTexStyle,
        ),
      ],
    );
  }
}