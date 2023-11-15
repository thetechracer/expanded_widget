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
        Expanded(child: Container(color: Colors.red, height: 200)),
        Expanded(
            child: Container(
          color: Colors.amber,
          height: 200,
        )),
        Expanded(
          child: Container(
            color: Colors.black12,
            height: 200,
          ),
        ),
      ]),
    ));
  }
}
