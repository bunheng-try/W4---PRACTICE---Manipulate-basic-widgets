import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class CustomCard extends StatelessWidget {
  final String? text;
  final Color? color;
  final Gradient? gradient;

  const CustomCard({ Key? key, this.text, this.color = Colors.blue, this.gradient,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: gradient,
        color: gradient == null ? color : null,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(
        child: Text(
          text!,
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 20,
          children: [
            CustomCard(text: "OOP", color: Colors.blue[100]),
            CustomCard(text: "DART", color: Colors.blue[300]),
            CustomCard(
              text: "FLUTTER",
              gradient: LinearGradient(
                colors: [
                  Colors.blue.shade300,
                  Colors.blue.shade600,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
