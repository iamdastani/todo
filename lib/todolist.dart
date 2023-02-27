import 'package:flutter/material.dart';

class ToDoList extends StatelessWidget {
  const ToDoList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24),
      child: Row(
        children: [

          Text('maisha'),
        ],
      ),
      decoration: BoxDecoration(color: Colors.yellow),
    );
  }
}
