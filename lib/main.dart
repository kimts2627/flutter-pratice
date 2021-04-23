import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: ContainerWidget()
    );
  }
}

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter example')
      ),
      body: Container(
        color: Colors.amber,
        // width: 150,
        // height: 300,
        child: Text('Test'),
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(40),
      ),
      
    );
  }
}
