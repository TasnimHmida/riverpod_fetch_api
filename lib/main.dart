import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'core/observers.dart';
import 'core/routes/app_route.dart';
import 'core/strings.dart';
import 'features/authentication/presentation/pages/login_page.dart';
import 'features/posts/presentation/pages/posts_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final supabase =
      await Supabase.initialize(url: supabaseUrl, anonKey: supabaseKey);
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
      home: LoginPage(),
      // routeInformationParser: appRouter.defaultRouteParser(),
      // routerDelegate: appRouter.delegate(),
    );
  }
}
