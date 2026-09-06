import 'package:flutter/material.dart';
import 'package:mi_rutina/models/day.dart';

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
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Calentamiento',
                            style: Theme.of(context).textTheme.titleMedium,
                          ),
                          Text('Duración: ${day.warmup.duration}'),
                          ...[
                            for (final ex in day.warmup.exercises)
                              Text('• ${ex.name} - ${ex.sets} x ${ex.reps}'),
                          ],
                          Text(
                            '~ Descanso antes de empezar rutina: ${day.warmup.restBeforeRoutine}',
                          ),
                        ],
                      ),
                    ),
                  ),
                  for (final block in day.blocks)
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              block.name,
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            Text('Descanso: ${block.restBetweenSets}'),
                            const SizedBox(height: 8),
                            for (final ex in block.exercises) ...[
                              Text('• ${ex.name} - ${ex.sets} x ${ex.reps}'),
                              if (ex.intensity != null)
                                Text('~ Intensidad: ${ex.intensity}'),
                              if (ex.note != null) Text('~ ${ex.note!}'),
                            ],
                          ],
                        ),
                      ),
                    ),
                ],
              ],
            ),
    );
  }
}
