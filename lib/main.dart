import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          title:Text('Mix-up',style: TextStyle(fontSize: 30,color: Colors.white),),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.centerRight,
            color: Colors.blue,
            height: 400,
            width: 400,
            child: Container(
              alignment: Alignment.center,
              color: Colors.blue,
              height: 160,
              width: 380,
              child: Row(

              ),
            ),
          ),
        ),
      ),
    );
  }
}
