// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../Home/home_page.dart' as _i1;
import '../Result/result_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    ResultRoute.name: (routeData) {
      final args = routeData.argsAs<ResultRouteArgs>(
          orElse: () => const ResultRouteArgs());
      return _i3.CustomPage<dynamic>(
        routeData: routeData,
        child: _i2.ResultPage(key: args.key),
        transitionsBuilder: _i3.TransitionsBuilders.slideBottom,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          ResultRoute.name,
          path: '/result-page',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.ResultPage]
class ResultRoute extends _i3.PageRouteInfo<ResultRouteArgs> {
  ResultRoute({_i4.Key? key})
      : super(
          ResultRoute.name,
          path: '/result-page',
          args: ResultRouteArgs(key: key),
        );

  static const String name = 'ResultRoute';
}

class ResultRouteArgs {
  const ResultRouteArgs({this.key});

  final _i4.Key? key;

  @override
  String toString() {
    return 'ResultRouteArgs{key: $key}';
  }
}
