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
            color: Colors.blue,
            height: 450,
            width: 450,
            alignment: Alignment.bottomRight,
            child: Container(
              color: Colors.yellow,
              height: 380,
              width: 380,
              alignment: Alignment.bottomRight,
              child: Container(
                color: Colors.pink,
                height: 330,
                width: 330,
                alignment: Alignment.topLeft,
                child: Container(
                  color: Colors.orange,
                  height: 280,
                  width: 280,
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: Colors.green,
                    height: 220,
                    width: 220,
                    alignment: Alignment.center,
                    child: Container(
                      color: Colors.tealAccent,
                      height: 170,
                      width: 170,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
