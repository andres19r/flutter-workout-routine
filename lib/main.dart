import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Rutina',
      theme: ThemeData(colorSchemeSeed: Colors.indigo, useMaterial3: true),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mi rutina')),
      body: FutureBuilder<String>(
        future: rootBundle.loadString('assets/data/routine.json'),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }

          final data = jsonDecode(snapshot.data!) as Map<String, dynamic>;
          final meta = data['meta'] as Map<String, dynamic>;
          final days = data['days'] as List<dynamic>;

          return Column(
            children: [
              Text(meta['goals']),
              Expanded(
                child: ListView.builder(
                  itemCount: days.length,
                  itemBuilder: (context, index) {
                    final dia = days[index] as Map<String, dynamic>;
                    return ListTile(
                      title: Text(dia['name']),
                      subtitle: Text(dia['focus']),
                      trailing: Text(dia['group']),
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
