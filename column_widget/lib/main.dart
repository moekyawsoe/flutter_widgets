import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Welcome',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'Hello World',
          textDirection: TextDirection.ltr,
        )
      ],
    );
  }
}