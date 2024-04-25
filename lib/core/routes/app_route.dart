import 'package:auto_route/auto_route.dart';
import '../../features/posts/presentation/pages/posts_page.dart';
part 'app_route.gr.dart';

// @MaterialAutoRouter(
//   replaceInRouteName: 'Page,Route',
//   routes: [
//     MaterialRoute(page: SplashScreen, initial: true),
//     MaterialRoute(page: LoginScreen, path: LoginScreen.routeName),
//     MaterialRoute(page: DashboardScreen, path: DashboardScreen.routeName),
//   ],
// )

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
// @override
// replaceInRouteName

  @override
  RouteType get defaultRouteType =>
      const RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
    /// routes go here
    AutoRoute(page: PostsRoute.page, initial: true),
  ];
}