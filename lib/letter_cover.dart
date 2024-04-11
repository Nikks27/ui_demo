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
          title:Text('Latter Cover',style: TextStyle(fontSize: 30,color: Colors.white),),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.symmetric(
                    vertical: BorderSide(
                      color: Colors.green,
                      width: 100,
                    ),
                    horizontal: BorderSide(
                      color: Color(0xff71c075),
                      width: 110,
                    )
                )
            ),

          ),

        ),
      ),
    );
  }
}
