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
            leading: const Icon(
              Icons.search,
              size: 25,
              color: Colors.white,
            ),
            actions: [
              Icon(Icons.notification_add,color: Colors.white,size: 25),
            ],
            title:const Text(
              'Watch',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            backgroundColor: Color(0xff48416a),
            centerTitle:false,
          ),
          body: Container(
              height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,end: Alignment.bottomCenter,
                colors: [
                  Color(0xff47446F),
                  Color(0xff346DB1),
                  Color(0xff268CE3),
                ],
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 70,
              width: 200,
              decoration: BoxDecoration(
                color:  Color(0xff4470A4),
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff3068AA),
                    offset: Offset(6,6),
                  )
                ],
              ),
              alignment: Alignment.center,
              child: Text('Flutter',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
            ),
          )),
    );
  }
}
