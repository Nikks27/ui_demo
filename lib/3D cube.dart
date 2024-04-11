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
          title:Text('3D cube',style: TextStyle(fontSize: 30,color: Colors.white),),
          backgroundColor: Color(0xff009688),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
                color: Color(0xff009688),
                border: Border.symmetric(
                    vertical: BorderSide(
                      color: Color(0xff33aba0),
                      width: 50,
                    ),
                    horizontal: BorderSide(
                      color: Color(0xff33aba0),
                      width: 50,
                    )
                )
            ),
          ),
        ),
      ),
    );
  }
}
