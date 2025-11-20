import 'package:flutter/material.dart';
import 'package:diceapp/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.deepPurple, Colors.blueAccent,Colors.blueGrey]),
      ),
    ),
  );
}
