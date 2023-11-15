import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: const Text('Expanded Widget')),
      body: Row(children: [
        Expanded(
            child: Container(
          color: Colors.deepPurple,
        )),
        Expanded(
            child: Container(
          color: Colors.red,
        )),
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
      ]),
    ));
  }
}
