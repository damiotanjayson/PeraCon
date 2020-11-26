import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          'Convert Money Currency',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text(
          'You have nothing to worry about, \n we got you',
          style: TextStyle(fontSize: 18),
        ),
      ],
    )));
  }
}
