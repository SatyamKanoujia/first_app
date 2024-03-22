import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          (Color.fromARGB(255, 17, 129, 118)),
          Color.fromARGB(255, 86, 236, 72),
        ),
      ),
    ),
  );
}
