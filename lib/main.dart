import 'package:flutter/material.dart';
import 'package:my_flutter_pluralsught/screens/home.dart';

/*void main() {
  runApp(HelloFlutterApp());
}*/

void main() => runApp(HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "hello flutter app",
        home: Scaffold(
          appBar: AppBar(
            title: Text("title in app bar"),
          ),
          body: Home(),
        ),
      );
  }

}
