import 'package:flutter/material.dart';

class Result extends StatelessWidget{
  const Result({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text("Result",
        style:TextStyle(
          color: Color.fromARGB(255, 37, 16, 16),
          fontSize: 100,
          fontWeight: FontWeight.bold,
        )
        ),
    );
  }
}