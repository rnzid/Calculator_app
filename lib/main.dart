import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.green,
            brightness: Brightness.light,
            accentColor: Colors.red),
      ),
      home: const HomePage(),
    );
  }
}
