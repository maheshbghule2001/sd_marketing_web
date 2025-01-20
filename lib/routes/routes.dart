import 'package:auto_route/auto_route.dart';
import 'package:sd_maketing/routes/routes.gr.dart';
@AutoRouterConfig(replaceInRouteName: 'Screen|View|Page,Route')
class AppRouter extends RootStackRouter {

 AppRouter({
    super.navigatorKey,
  });
  
  @override
  List<AutoRoute> get routes => [
    // HomeScreen is generated as HomeRoute because
    // of the replaceInRouteName property
    AutoRoute(page: DashboardRoute.page,initial: true),
    AutoRoute(page: UserRoute.page),
    // AutoRoute(page: DashboardViewRoute.page, initial: true),
      // AutoRoute(page: DashboardViewRoute.page, initial: true),

  ];

  @override
  List<AutoRouteGuard> get guards => [
    // optionally add root guards here
  ];
}