import 'package:flutter/material.dart';
import './BMICalculator/input_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized(); // Ensures Flutter is ready
  runApp(const BMICalculator());
}

//body mass index
class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff0a0e21),
        colorScheme: ColorScheme.dark().copyWith(
          primary: Color.fromARGB(255, 6, 8, 21),
          secondary: Color.fromARGB(255, 215, 1, 253),
        ),
      ),

      home: InputPage(),
    );
  }
}
