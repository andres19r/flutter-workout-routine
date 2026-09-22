import 'package:flutter/material.dart';
import 'package:mi_rutina/models/exercise.dart';

class ExerciseCard extends StatelessWidget {
  final String title;
  final String subTitle;
  final List<Exercise> exercises;
  final String? rest;
  final bool isSelected;
  final VoidCallback onTap;

  const ExerciseCard({
    super.key,
    required this.title,
    required this.subTitle,
    required this.exercises,
    required this.isSelected,
    required this.onTap,
    this.rest,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      color: isSelected ? Theme.of(context).colorScheme.primaryContainer : null,
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: Theme.of(context).textTheme.titleMedium),
              // Text('Duración: ${day.warmup.duration}'),
              Text(subTitle),
              ...[
                for (final ex in exercises) ...[
                  Text('• ${ex.name} - ${ex.sets} x ${ex.reps}'),
                  if (ex.intensity != null)
                    Text('~ Intensidad: ${ex.intensity}'),
                  if (ex.note != null) Text('~ ${ex.note!}'),
                ],
              ],
              if (rest != null)
                Text(
                  // '~ Descanso antes de empezar rutina: ${day.warmup.restBeforeRoutine}',
                  rest!,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
