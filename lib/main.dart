import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/material.dart';
import 'package:mi_rutina/day_screen.dart';

import 'models/routine.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Rutina',
      theme: ThemeData(colorSchemeSeed: Colors.indigo, useMaterial3: true),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Future<Routine> _loadRoutine() async {
    final raw = await rootBundle.loadString('assets/data/routine.json');
    final json = jsonDecode(raw) as Map<String, dynamic>;
    return Routine.fromJson(json);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mi rutina')),
      body: FutureBuilder<Routine>(
        future: _loadRoutine(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }

          final routine = snapshot.data!;

          return Column(
            children: [
              Text(routine.meta.goals),
              Expanded(
                child: ListView.builder(
                  itemCount: routine.days.length,
                  itemBuilder: (context, index) {
                    final day = routine.days[index];
                    return ListTile(
                      title: Text(day.name),
                      subtitle: Text(day.focus),
                      trailing: Text(day.group),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => DayScreen(day: day)),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
