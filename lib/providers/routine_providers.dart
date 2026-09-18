import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mi_rutina/models/routine.dart';
import 'package:mi_rutina/repositories/routine_repository.dart';

final routineRepositoryProvider = Provider((ref) => RoutineRepository());

final routineProvider = FutureProvider<Routine>((ref) {
  return ref.watch(routineRepositoryProvider).load();
});
