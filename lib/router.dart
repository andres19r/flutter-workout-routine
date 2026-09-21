import 'package:go_router/go_router.dart';
import 'package:mi_rutina/day_screen.dart';
import 'package:mi_rutina/main.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: ((context, state) => HomeScreen()),
      routes: [
        GoRoute(
          path: 'day/:id',
          builder: ((context, state) {
            final id = state.pathParameters['id']!;
            return DayScreen(id: id);
          }),
        ),
      ],
    ),
  ],
);
