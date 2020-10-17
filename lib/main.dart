import 'package:flutter/material.dart';
import 'package:flutteranimationtutorial/playground.dart';

void main() {
  runApp(StartApp());
}

class StartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Animation Tutorial',
      home: Playground(),
      debugShowCheckedModeBanner: false,
    );
  }
}
