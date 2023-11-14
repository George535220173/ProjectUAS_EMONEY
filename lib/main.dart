import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MainScreenState();
}

class _MainScreenState extends State<MyApp>{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Button Demo',
      home: Scaffold(appBar: AppBar(title: Text('Button Demo'),),
      ),
    );
  }
}
