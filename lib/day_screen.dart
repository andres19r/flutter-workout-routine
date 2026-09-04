import 'package:flutter/material.dart';
import 'package:mi_rutina/models/day.dart';

class DayScreen extends StatelessWidget {
  final Day day;

  const DayScreen({super.key, required this.day});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(day.name)),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Grupo: ${day.group}',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Text('Énfasis: ${day.focus}'),
          ],
        ),
      ),
    );
  }
}
