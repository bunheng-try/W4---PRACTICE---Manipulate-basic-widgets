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
      home: Container(
        padding: EdgeInsets.all(50),
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 20,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text('OOP',
                style: TextStyle(fontSize: 32, color: Colors.white,decoration: TextDecoration.none,),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.circular(25),
                ),
              child: Center(
                child: Text('DART',
                style: TextStyle(fontSize: 32,color: Colors.white,decoration: TextDecoration.none,),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.blue[300]!,
                    Colors.blue[600]!,
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text('FLUTTER',
                style: TextStyle(fontSize: 32,color: Colors.white,decoration: TextDecoration.none,),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
