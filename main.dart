import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 0, 243, 218),
            Color.fromARGB(255, 151, 255, 23)),
      ),
    ),
  );
}
