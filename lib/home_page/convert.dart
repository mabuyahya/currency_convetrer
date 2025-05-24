import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  const Convert({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(2, 10, 2, 0),
        child: ElevatedButton(
          style: ButtonStyle(
            shape: const WidgetStatePropertyAll(RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              )
            ),
            elevation: const WidgetStatePropertyAll(10),  
            backgroundColor: const WidgetStatePropertyAll(Color.fromARGB(255, 37, 16, 16)),  
            fixedSize: const WidgetStatePropertyAll(Size(double.infinity, 70)),
            foregroundColor: const WidgetStatePropertyAll(Color.fromARGB(255, 255, 255, 255)),  
          ),
          onPressed: () {
            debugPrint("object");
          },
          child: Text("Convert",
            style: TextStyle(
              color: const Color.fromARGB(255, 219, 205, 205),
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
