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
          title:Text('Mashal',style: TextStyle(fontSize: 30,color: Colors.white),),
          backgroundColor: Colors.brown,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 220,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.brown,
              border: Border.symmetric(
                vertical: BorderSide(
                  color: Colors.white,
                  width: 40,
                ),
                horizontal: BorderSide(
                  color: Color(0xff87665b),
                  width: 20,
                )
              )
            ),
            child: Text('🔥',style: TextStyle(fontSize: 60,height: -1.7),),
          ),

        ),
      ),
    );
  }
}
