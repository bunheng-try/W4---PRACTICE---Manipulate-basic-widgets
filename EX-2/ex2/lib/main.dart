import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(50),
        color: Colors.blue[300],
        child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.blue[600],
          ),
          child: Center(
            child: Text('CADT STUDENTS',
            style: TextStyle(
              fontSize:32,
              color: Colors.white,
              decoration: TextDecoration.none,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
