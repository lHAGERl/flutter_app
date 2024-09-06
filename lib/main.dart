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
      home: Scaffold(
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Center(
      child: Image.asset(
        'assests/Untitled design.png',
        height: 200,
        width: 200,
      ),
    )




  ],
),



      ),




    );
  }
}
