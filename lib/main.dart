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
  UserResponse? user;
  try {
    user = await supabase.client.auth.getUser();
  } catch (e) {
    print(e);
  }
  runApp(ProviderScope(observers: [
    Observers(),
  ], child: MyApp(isLoggedIn: user != null)));
}

class MyApp extends StatelessWidget {
  final bool isLoggedIn;

  MyApp({super.key, required this.isLoggedIn});

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: isLoggedIn ? const PostsPage() : const LoginPage(),
      // routeInformationParser: appRouter.defaultRouteParser(),
      // routerDelegate: appRouter.delegate(),
    );
  }
}
