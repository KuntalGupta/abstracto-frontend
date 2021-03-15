import 'package:flutter/material.dart';
import 'package:abstracto/pages/index.dart';

void main() {
  runApp(Abstracto());
}

class Abstracto extends StatefulWidget {
  @override
  _AbstractoState createState() => _AbstractoState();
}

class _AbstractoState extends State<Abstracto> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IndexPage(),
      title: 'Abstracto',
    );
  }
}
