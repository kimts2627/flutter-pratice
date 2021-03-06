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
      body: ListView(
        children: [
          ListTile(
            title: Text('hello'),
            subtitle: Text('world'),
            trailing: Icon(Icons.wifi_outlined),
            onTap: (){
              print('yes');
            },
          ),
          ListTile(
            title: Text('hello'),
            subtitle: Text('world'),
            trailing: Icon(Icons.wifi_outlined),
          ),
          ListTile(
            title: Text('hello'),
            subtitle: Text('world'),
            trailing: Icon(Icons.wifi_outlined),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('nice work!');
        },
        child: Icon(Icons.stop),
        backgroundColor: Colors.purpleAccent,
      ),


      // body: ListView(
      //   children: [
      //     Container(color: Colors.red, height: 300,),
      //     Container(color: Colors.blue, height: 300,),
      //     Container(color: Colors.green, height: 300,),
      //   ],
      // ),


      // body: Column(
      //   children: [
      //     Container(color: Colors.deepOrange, height: 100, width: 100,),
      //     SizedBox(
      //       height: 20,
      //       width: 20,
      //     ),
      //     Container(color: Colors.black12, height: 100, width: 100,)
      //   ],
      // ),


      // body: Container(
      //   child: RaisedButton(
      //     child: Text('Push me!'),
      //     onPressed: (){
      //       print('Yeees!');
      //     },
      //     onLongPress: (){
      //       print('Yeeeeeeees!!!');
      //     },
      //     color: Colors.deepOrange,
      //     shape: RoundedRectangleBorder(
      //       borderRadius: BorderRadius.circular(40)
      //     ),
      //   ),
      // ),


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
