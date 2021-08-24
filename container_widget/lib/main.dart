import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      return Center(
        child: Container(
          decoration: BoxDecoration(color: Colors.red),
          height: 100.0,
          width: 100.0,
          child: Text(
            'Hello World',
            textDirection: TextDirection.ltr,
          ),
        ),            
    );
  }
}

