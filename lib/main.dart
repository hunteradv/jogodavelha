import 'package:flutter/material.dart';
import 'package:jogodavelha/home_page.dart';

void main() => runApp(GameApp());

class GameApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      home: HomePage(),
    );
  }
}
