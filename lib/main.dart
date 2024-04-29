import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'core/observers.dart';
import 'core/routes/app_route.dart';
import 'features/posts/presentation/pages/posts_page.dart';

void main() {
  runApp(ProviderScope(observers: [
    Observers(),
  ], child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PostsPage(),
      // routeInformationParser: appRouter.defaultRouteParser(),
      // routerDelegate: appRouter.delegate(),
    );
  }
}
