import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepPurple,
      child: Center(
        child: new Text(
          sayHello(),
          textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.white, fontSize: 36.0),
        ),
      ),
    );
  }

  String sayHello() {
    String hello = "saying hello";
    DateTime now = new DateTime.now();
    num hour = now.hour;
    if(hour < 12){
      hello = "good morning";
    } else if(hour < 18){
      hello = "good afternoon";
    } else {
      hello = "good evening";
    }
    return hello;
  }
}
