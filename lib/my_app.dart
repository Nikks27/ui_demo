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
        backgroundColor: Colors.lightGreen.shade800,
        appBar: AppBar(
          toolbarHeight: 80,
          title:Text('MY App',style: TextStyle(fontSize: 30,color: Colors.white),),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.green.shade800
            ),
            child: Container(
              alignment: Alignment.center,
              height: 230,
              width: 230,
              decoration: BoxDecoration(
                  color: Colors.lightGreen
              ),
              child: Text('OOOO',style: TextStyle(fontSize: 100,letterSpacing: -35),),
            ),
          ),
        ),
      ),
    );
  }
}
