import 'package:flutter/material.dart';

import './constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 55.0, color: Colors.yellowAccent),
        SizedBox(height: 7),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
