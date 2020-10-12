import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Cloud Notes by Rishab"),
          ) ,
          body: FutureBuilder(
            future: rootBundle.loadString("assets/hello.md"),
            builder: (BuildContext context, AsyncSnapshot<String> snapshot) {

              if(snapshot.hasData){
                return Markdown(data: snapshot.data);
              }
              return Center(
                child: CircularProgressIndicator(),
                );
            },
            )
    );
  }
}