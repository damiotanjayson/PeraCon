import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'welcomePage.dart';

void main() {
  runApp(peraCon());
}

class peraCon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PeraCon',
      home: welcome(),
    );
  }
}
