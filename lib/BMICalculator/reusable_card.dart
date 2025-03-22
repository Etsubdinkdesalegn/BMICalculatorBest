import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour; // Make this a final variable
  final Widget cardChild;
  final VoidCallback onPress;
  // final VoidCallback onPressed;

  const ReusableCard({
    super.key,
    required this.colour,
    required this.cardChild,
    required this.onPress,
  }); // Correct constructor

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
        ),
        child: cardChild,
      ),
    );
  }
}
