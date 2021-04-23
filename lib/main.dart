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
        child: RaisedButton(
          child: Text('Push me!'),
          onPressed: (){
            print('Yeees!');
          },
          onLongPress: (){
            print('Yeeeeeeees!!!');
          },
          color: Colors.deepOrange,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40)
          ),
        ),
      ),
      // body: Container(
      //   height: MediaQuery.of(context).size.height,
      //   width: MediaQuery.of(context).size.width,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(color: Colors.redAccent, width: 200, height: 200,),
      //       Container(color: Colors.yellow, width: 200, height: 200,),
      //     ],
      //   )
      // )
      // body: Container(
      //   color: Colors.amber,
      //   // width: 150,
      //   // height: 300,
      //   child: Text('Test'),
      //   alignment: Alignment.centerLeft,
      //   margin: EdgeInsets.all(20),
      //   padding: EdgeInsets.all(40),
      // ),

    );
  }
}
