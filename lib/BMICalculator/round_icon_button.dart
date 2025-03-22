// ignore_for_file: sort_child_properties_last, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class RoundIconMethod extends StatelessWidget {
  const RoundIconMethod({required this.icon, required this.onpressed});
  final IconData icon;
  final VoidCallback onpressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      child: Icon(icon),
      onPressed: onpressed,
      constraints: BoxConstraints.tightFor(width: 35.0, height: 45.0),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
    );
  }
}
