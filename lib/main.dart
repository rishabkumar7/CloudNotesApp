import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Lucidia Console',
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.yellow, fontSize: 24),
        ),
      )));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return WebviewScaffold(
    //appBar: AppBar(
       //replace with your title
      //title: Text("CloudNotes by Rishab"),
      //backgroundColor: Color(252525),
    //),
      //replace with your url
    url: "https://rishabkumar7.github.io/CloudNotes/"
    );
  }
}