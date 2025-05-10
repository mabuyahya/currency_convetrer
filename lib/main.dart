import 'package:flutter/material.dart';

void main(){
  runApp(Center(child: Text("hello, world!", textDirection: TextDirection.ltr,)));
  runApp(Icon(Icons.add, textDirection: TextDirection.ltr,));
  runApp(const Materia());
  runApp(const Scafold());
}

class Materia extends StatelessWidget {
  const Materia ({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      MaterialApp(
        home:
         Scaffold(
          body:
           Text("hello, world!")),
      )
    );
  }
}
class Scafold extends StatelessWidget {
  const Scafold({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      Scaffold(
        body: Text("hello, world!", textDirection: TextDirection.ltr,),
      )
    );
  }
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      MaterialApp(
        home: Text("hello, world!"),
      )
    );
  }
}