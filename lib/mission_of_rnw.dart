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
          title:Text('Mission of RNW',style: TextStyle(fontSize: 30,color: Colors.white),),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.centerRight,
            color: Colors.red,
            height: 160,
            width: 400,
            child: Container(
              alignment: Alignment.center,
              color: Colors.red.shade100,
              height: 160,
              width: 380,
              child: Row(
                children: [
                  RichText(
                    text: const TextSpan(
                        children: [
                          TextSpan(
                            text: ' Shaping',
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26,color: Colors.black),
                          ),
                          TextSpan(
                            text: ' "skills"',
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.black),
                          ),
                          TextSpan(
                            text: 'for',
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.black),
                          ),
                          TextSpan(
                            text: ' "scaling"',
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.black),
                          ),
                          TextSpan(
                            text: 'higher\n',
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26,color: Colors.black),
                          ),
                          TextSpan(
                            text: ' - RNW',
                            style: TextStyle(fontSize: 26,color: Colors.black),
                          ),
                        ]
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
