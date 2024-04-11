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
              'A Shadow Button',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            backgroundColor: Color(0xff009688),
            centerTitle: true,
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.white,
              alignment: Alignment.center,
              child: Container(
                height: 80,
                width: 220,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.teal.shade900,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.outer,
                        blurRadius: 20),
                  ],

                ),
                alignment: Alignment.center,
                child:const Text(
                  'Tap',
                  style: TextStyle(color: Colors.black, fontSize: 30,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )),
    );
  }
}
