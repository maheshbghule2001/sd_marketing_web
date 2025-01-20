// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:sd_maketing/feature/dashboard/dashboard_view.dart' as _i1;
import 'package:sd_maketing/feature/user_info/user_view.dart' as _i2;

/// generated route for
/// [_i1.DashboardView]
class DashboardView extends _i3.PageRouteInfo<void> {
  const DashboardView({List<_i3.PageRouteInfo>? children})
    : super(DashboardView.name, initialChildren: children);

  static const String name = 'DashboardView';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i1.DashboardView();
    },
  );
}

/// generated route for
/// [_i2.UserView]
class UserView extends _i3.PageRouteInfo<void> {
  const UserView({List<_i3.PageRouteInfo>? children})
    : super(UserView.name, initialChildren: children);

  static const String name = 'UserView';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.UserView();
    },
  );
}
