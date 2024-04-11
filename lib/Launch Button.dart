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
          backgroundColor: Colors.black,
          appBar: AppBar(
            toolbarHeight: 80,
            title:const Text(
              'Launch Button',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            backgroundColor: Colors.green,
            centerTitle: true,
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.white, width: 1),
                boxShadow: [
                  BoxShadow(
                      color: Colors.greenAccent.shade700,
                      spreadRadius: 6,
                      blurRadius: 12),
                ],
                shape: BoxShape.circle,
              ),
              child:const Text(
                'GO',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          )),
    );
  }
}
