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
          title:Text('Opened Doors',style: TextStyle(fontSize: 30,color: Colors.white),),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 220,
            width: 180,
            decoration: BoxDecoration(
                color: Colors.black,
                border: Border.symmetric(
                    vertical: BorderSide(
                      color: Colors.white,
                      width: 40,
                    ),
                    horizontal: BorderSide(
                      color: Colors.black,
                      width: 40,
                    )
                )
            ),
          ),
        ),
      ),
    );
  }
}
