import 'package:flutter/material.dart';
import 'package:demo_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 45, 11, 104),
          Color.fromARGB(255, 136, 32, 136),
        ),
      ),
    ),
  );
}
