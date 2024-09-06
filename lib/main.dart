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
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 70),
                    child: Image.asset('assets/Assignment.png',
                        height: 250, width: 450),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text('Welcome to the app',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 70),
                child: Text(
                    'we are excited to help you book and manage your service appointments with ease',
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 17,
                        color: Colors.grey)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Container(
                  width: 300,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurpleAccent[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: TextButton(onPressed: (){}, child: Text('Create an account',
                 style: TextStyle(color: Colors.deepPurpleAccent[700])),
                             style: TextButton.styleFrom(
                    foregroundColor: Colors.white)),
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
