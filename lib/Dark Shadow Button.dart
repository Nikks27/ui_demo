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
              'Dark Shadow Button',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            backgroundColor: Colors.red,
            centerTitle: true,
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 80,
              width: 220,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.redAccent.shade700,
                      spreadRadius: 5,
                      blurStyle: BlurStyle.outer,
                      blurRadius: 20),
                ],

              ),
              child:const Text(
                'Tap',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          )),
    );
  }
}
