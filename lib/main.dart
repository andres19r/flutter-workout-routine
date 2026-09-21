import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mi_rutina/providers/routine_providers.dart';
import 'package:mi_rutina/router.dart';

void main() => runApp(const ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Mi Rutina',
      theme: ThemeData(
        brightness: Brightness.dark,
        colorSchemeSeed: Colors.indigo,
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final routineAsync = ref.watch(routineProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('Mi rutina')),
      body: routineAsync.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, _) => Center(child: Text('Error: $e')),
        data: (routine) {
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: routine.days.length,
                  itemBuilder: (context, index) {
                    final day = routine.days[index];
                    return ListTile(
                      title: Text(day.name),
                      subtitle: Text(day.focus),
                      trailing: Text(day.group),
                      onTap: () => context.go('/day/${day.id}'),
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
