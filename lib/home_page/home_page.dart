import 'package:flutter/material.dart';
import 'package:currency_converter/home_page/result.dart';
import 'package:currency_converter/home_page/input.dart';
import 'package:currency_converter/home_page/convert.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State createState() => _HomePage();
}


class _HomePage extends State{
  double result = 0;
  final TextEditingController userInput = TextEditingController();

void convertar() {
  final input = double.tryParse(userInput.text);
  if (input == null) {
    setState(() => result = 0);
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text("Please enter a valid number."),
          backgroundColor: Colors.red,
          elevation: 9,
          margin: EdgeInsets.all(30),
          behavior: SnackBarBehavior.floating,
          duration: Duration(seconds: 2),
        )
    );
    return;
  }
  setState(() => result = double.parse((input * 1.41).toStringAsFixed(2)));
}
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
              SizedBox(height: 50,),
              Result(result: result.toString()),
              SizedBox(height: 100,),
              Input(text: userInput),
              Convert(convertar: convertar),
            ],
          ),
        )
    );
  }
}
