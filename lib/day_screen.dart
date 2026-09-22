import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mi_rutina/providers/routine_providers.dart';
import 'package:mi_rutina/widgets/day_block_list.dart';

class DayScreen extends ConsumerWidget {
  final String id;

  const DayScreen({super.key, required this.id});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final routineAsync = ref.watch(routineProvider);

    return routineAsync.when(
      loading: () =>
          const Scaffold(body: Center(child: CircularProgressIndicator())),
      error: (e, _) => Scaffold(body: Center(child: Text('Error: $e'))),
      data: (routine) {
        final day = routine.days.firstWhereOrNull((d) => d.id == id);
        if (day == null) {
          return const Scaffold(body: Center(child: Text('Día no encontrado')));
        }
        return Scaffold(
          appBar: AppBar(title: Text(day.name)),
          body: day.blocks.isEmpty
              ? const Center(child: Text('Sin detalle todavía'))
              : DayBlockList(day: day),
        );
      },
    );
  }
}
