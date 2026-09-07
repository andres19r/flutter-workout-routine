import 'package:flutter/material.dart';
import 'package:mi_rutina/models/day.dart';
import 'package:mi_rutina/models/exercise.dart';

class DayScreen extends StatelessWidget {
  final Day day;

  const DayScreen({super.key, required this.day});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(day.name)),
      body: day.blocks.isEmpty
          ? const Center(child: Text('Sin detalle todavía'))
          : ListView(
              padding: const EdgeInsets.all(16),
              children: [
                ...[
                  ExerciseCard(
                    title: 'Calentamiento',
                    subTitle: 'Duración: ${day.warmup.duration}',
                    exercises: day.warmup.exercises,
                    rest:
                        '~ Descanso antes de empezar rutina: ${day.warmup.restBeforeRoutine}',
                  ),
                  for (final block in day.blocks)
                    ExerciseCard(
                      title: block.name,
                      subTitle: 'Descanso: ${block.restBetweenSets}',
                      exercises: block.exercises,
                    ),
                ],
              ],
            ),
    );
  }
}

class ExerciseCard extends StatefulWidget {
  final String title;
  final String subTitle;
  final List<Exercise> exercises;
  final String? rest;

  const ExerciseCard({
    super.key,
    required this.title,
    required this.subTitle,
    required this.exercises,
    this.rest,
  });

  @override
  State<ExerciseCard> createState() => _ExerciseCardState();
}

class _ExerciseCardState extends State<ExerciseCard> {
  bool _isClicked = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          _isClicked = !_isClicked;
        });
      },
      child: Card(
        color: _isClicked ? Colors.indigo : Color(0xFF1b1b21),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.title,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              // Text('Duración: ${widget.day.warmup.duration}'),
              Text(widget.subTitle),
              ...[
                for (final ex in widget.exercises) ...[
                  Text('• ${ex.name} - ${ex.sets} x ${ex.reps}'),
                  if (ex.intensity != null)
                    Text('~ Intensidad: ${ex.intensity}'),
                  if (ex.note != null) Text('~ ${ex.note!}'),
                ],
              ],
              if (widget.rest != null)
                Text(
                  // '~ Descanso antes de empezar rutina: ${widget.day.warmup.restBeforeRoutine}',
                  widget.rest!,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
