import 'package:flutter/material.dart';
import 'package:plant_disease/tensorflow.dart';
import 'package:plant_disease/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tensorflow Lite',
      home: Home(),
    );
  }
}