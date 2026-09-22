import 'package:flutter/material.dart';
import 'package:mi_rutina/models/day.dart';
import 'package:mi_rutina/widgets/exercise_card.dart';

class DayBlockList extends StatefulWidget {
  final Day day;

  const DayBlockList({super.key, required this.day});

  @override
  State<DayBlockList> createState() => _DayBlockListState();
}

class _DayBlockListState extends State<DayBlockList> {
  int? selectedId;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        ExerciseCard(
          title: 'Calentamiento',
          subTitle: 'Duración: ${widget.day.warmup.duration}',
          exercises: widget.day.warmup.exercises,
          isSelected: selectedId == -1,
          onTap: () => setState(() => selectedId = -1),
          rest:
              '~ Descanso antes de empezar rutina: ${widget.day.warmup.restBeforeRoutine}',
        ),
        for (var (index, block) in widget.day.blocks.indexed)
          ExerciseCard(
            title: block.name,
            subTitle: 'Descanso entre sets: ${block.restBetweenSets}',
            exercises: block.exercises,
            isSelected: selectedId == index,
            onTap: () => setState(() => selectedId = index),
          ),
      ],
    );
  }
}
