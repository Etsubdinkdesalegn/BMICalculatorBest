import 'package:flutter/material.dart';
import './constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.onTap, required this.buttonTitle});

  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonTextStyle)),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 13),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
