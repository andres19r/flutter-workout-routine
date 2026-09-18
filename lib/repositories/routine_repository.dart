import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:mi_rutina/models/routine.dart';

class RoutineRepository {
  Future<Routine> load() async {
    final raw = await rootBundle.loadString('assets/data/routine.json');
    final json = jsonDecode(raw) as Map<String, dynamic>;
    return Routine.fromJson(json);
  }
}
