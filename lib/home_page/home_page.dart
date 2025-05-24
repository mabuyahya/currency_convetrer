import 'package:flutter/material.dart';
import 'package:currency_converter/home_page/result.dart';
import 'package:currency_converter/home_page/input.dart';
import 'package:currency_converter/home_page/convert.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Scaffold(
          backgroundColor: Colors.brown,
          appBar: AppBar(
            backgroundColor: Color.fromARGB(21, 37, 16, 16),
            title: const Text("Currency Converter", style : TextStyle(color: Color.fromARGB(180, 0, 0, 0), fontSize: 30, fontWeight: FontWeight.w500)),
            elevation: 0,
            centerTitle: false,
          ),
          body: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Result(),
              SizedBox(height: 100,),
              Input(),
              Convert(),
            ],
          ),
        )
    );
  }
}