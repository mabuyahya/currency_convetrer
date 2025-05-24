import 'package:flutter/material.dart';
final Color primaryColor = const Color.fromARGB(255, 112, 84, 76);
final Color secondaryColor = const Color.fromARGB(255, 37, 16, 16);
class Input extends StatelessWidget {
  final TextEditingController text;
  const Input({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: TextField(
          controller: text,
          decoration: InputDecoration(
            filled: true,
            fillColor: const Color.fromARGB(21, 37, 16, 16),
            prefixIcon: const Icon(Icons.monetization_on, color: Color.fromARGB(149, 37, 16, 16),),
            enabledBorder: OutlineInputBorder(
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              borderSide: BorderSide(
                color: secondaryColor, 
                width: 1.5,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              borderSide: BorderSide(
                color: secondaryColor,
                width: 1.5,
              ),
            ), 
            label: const Text(
              "Enter Amount",
              style: TextStyle(
                color: Color.fromARGB(150, 37, 16, 16),
                fontSize: 20,
                fontWeight: FontWeight.w500
              ),
            ),
          ),
        ),
      ),
    );
  }
}
