import 'package:flutter/material.dart';

class ToDoList extends StatelessWidget {
  final String taskName;
  final bool taskCompleted;
  Function(bool?)? onChanged;

  ToDoList({
    super.key,
    required this.taskName,
    required this.taskCompleted,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(25.0),
      child: Container(
        padding: EdgeInsets.all(24),
        child: Row(
          children: [
            //checkout
            Checkbox(value: taskCompleted, onChanged: onChanged),

            //name of task
            Text(taskName),
          ],
        ),
        decoration: BoxDecoration(color: Colors.yellow),
      ),
    );
  }
}
