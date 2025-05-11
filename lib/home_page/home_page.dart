import 'package:flutter/material.dart';
import 'package:currency_converter/home_page/result.dart';
import 'package:currency_converter/home_page/input.dart';
import 'package:currency_converter/home_page/convert.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Result(),
          SizedBox(height: 100,),
        Input(),
          SizedBox(height: 50,),
        Convert(),
        ],)
    );
  }
}