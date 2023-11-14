import 'package:flutter/material.dart';
import 'package:project_uas_emoney/home/home.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home()
    );
  }
}