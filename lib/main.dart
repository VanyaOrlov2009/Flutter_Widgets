import 'package:flutter/material.dart';
import 'package:flutter_widgets_orlov/gradient_container.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: GradientContainer(),
      )),
    ),
  );
}