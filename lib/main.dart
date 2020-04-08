import 'package:flutter/material.dart';
import 'package:tictactoe/homePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(primaryColor: Colors.redAccent),
      home: new HomePage(),
    );
  }
}
