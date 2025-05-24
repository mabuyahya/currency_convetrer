import 'package:flutter/material.dart';

class Result extends StatelessWidget{
  final String result;
  const Result({super.key, this.result = "0"});

  @override
  Widget build(BuildContext context) {
    return Center(
          child: Text(result,
          style:TextStyle(
            color: Color.fromARGB(255, 37, 16, 16),
            fontSize: 100,
            fontWeight: FontWeight.bold,
          )
          ),
    );
  }
}