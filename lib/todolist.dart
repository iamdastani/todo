import 'package:flutter/material.dart';

class ToDoList extends StatelessWidget {
  const ToDoList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(25.0),
      child: Container(
        padding: EdgeInsets.all(24),
      child: Row(
        children: [
          //checkout
          Checkbox(value: value, onChanged: onChanged)

            //name of task
          Text('maisha'),
        ],
      ),
      decoration: BoxDecoration(color: Colors.yellow),
     ), );
  }
}
