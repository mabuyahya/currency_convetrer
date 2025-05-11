import 'package:flutter/material.dart';
class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 112, 84, 76),
          prefixIcon: Icon(Icons.monetization_on, color: Color.fromARGB(150, 37, 16, 16),),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(150, 37, 16, 16), 
              width: 1.5,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(150, 37, 16, 16),
              width: 1.5,
            ),
          ),
          label: Text(
            "Enter Amount",
            style: TextStyle(
              color: Color.fromARGB(150, 37, 16, 16),
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),
          ),
        ),
      ),
    );
  }
}
