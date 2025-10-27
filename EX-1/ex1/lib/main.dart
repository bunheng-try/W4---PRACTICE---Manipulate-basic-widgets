import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home : Scaffold(
          appBar: AppBar(backgroundColor: Colors.red),
          body: Center(
            child : Text("Hello! My name is PROooO!!",
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 32,
                      ),
            ),
          ),
        ),
    );
  }
}
