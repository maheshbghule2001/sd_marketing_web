import 'package:auto_route/auto_route.dart';
import 'package:sd_maketing/routes/routes.gr.dart';
@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {

  @override
  RouteType get defaultRouteType => RouteType.material(); //.cupertino, .adaptive ..etc
  
  @override
  List<AutoRoute> get routes => [
    // HomeScreen is generated as HomeRoute because
    // of the replaceInRouteName property
    // AutoRoute(page: DashboardViewRoute.page, initial: true),
      AutoRoute(page: DashboardView .page, initial: true),

  ];

  @override
  List<AutoRouteGuard> get guards => [
    // optionally add root guards here
  ];
}