import 'package:flutter/material.dart';

class ToDoList extends StatelessWidget {
  const ToDoList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(24),
      child: Container(
      child: Row(
        children: [

          Text('maisha'),
        ],
      ),
      decoration: BoxDecoration(color: Colors.yellow),
     ), );
  }
}
