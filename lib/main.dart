import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Flutter App"),
        ),
        body: Center(
          child: Text("MyApp"),
        ),
        floatingActionButton : FloatingActionButton(
          child: Text('Add'),
          onPressed: (){
            print('Test');
          },
        ),
      ),
    );
  }
}