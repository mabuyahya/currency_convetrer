import 'package:currency_converter/home_page/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.brown,
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(21, 37, 16, 16),
            title: const Text("Currency Converter"),
          ),
          body:HomePage()          ),
      )
    );
  }
}