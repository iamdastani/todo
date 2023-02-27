import 'package:flutter/material.dart';
import './todo.dart';

void main() {
  runApp(Todoo());
}

class Todoo extends StatelessWidget {
  const Todoo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Todo(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
    );
  }
}
