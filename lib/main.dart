import 'package:cloudnotesapp/pages/homepage.dart';
import 'package:flutter/material.dart';
import 'package:cloudnotesapp/pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CloudNotes' ,

      theme: ThemeData(primaryColor: Colors.purple[900]),
      home: HomePage(),
    );
  }
}