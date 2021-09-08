import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Application name
      title: 'Flutter Hello World',
      //Application theme data
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyRowDemo(),
    );
  }
}
//Text Widget
//Center Widget
class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
            'Hello World!',
            textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}

//Container Widget Example
class MyContainerDemo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Container Widget'
        ),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(color:Colors.black),
          height: 100.0,
          width: 100.0,
          child: Text(
            'Hello World',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

//Flutter Column Demo
class MyColumnDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Column Demo'
        ),
      ),
      body: Column(
        children: [
          Text(
            'Welcome'
          ),
          Text(
            'Hello, World'
          ),
        ],
      ),
    );
  }
}

//Flutter Logo Demo
class MyFlutterLogoDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MyFlutterLogoDemo'
        ),
      ),
      body: Container(
        child: FlutterLogo(
          size: 100,
          textColor: Colors.white,
          style: FlutterLogoStyle.stacked,
        ),
      ),
    );
  }
}

//FlutterExpandedWidget
class MyExpandedWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Expanded Widget'),),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.black,
              height: 100,
              width: 300,
            ),
            Expanded(
              child: Container(
                color: Colors.amber,
                width: 100,
              ),
            ),
            Container(
              color: Colors.blue,
              height: 300,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }

}

//Flutter Row Widget Demo
class MyRowDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Row Demo'),),
      body: Row(
        children: [
          Expanded(
            child: Text(
                'Deliver features faster',
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(
            child: Text(
              'Craft beautiful UIS',
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(
            child: FittedBox(
              fit: BoxFit.contain,
              child: const FlutterLogo(),
            ),
          ),
        ],
      ),
    );
  }

}