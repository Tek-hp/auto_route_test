// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../screens/app_land.dart' as _i1;
import '../screens/first.dart' as _i2;
import '../screens/second.dart' as _i3;
import '../screens/third.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    AppLandingRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.AppLandingPage());
    },
    FirstRoute.name: (routeData) {
      final args = routeData.argsAs<FirstRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.FirstPage(key: args.key, info: args.info));
    },
    SecondRoute.name: (routeData) {
      final args = routeData.argsAs<SecondRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.SecondPage(key: args.key, name: args.name, emp: args.emp));
    },
    ThirdRoute.name: (routeData) {
      final args = routeData.argsAs<ThirdRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.ThirdPage(key: args.key, name: args.name, dsg: args.dsg));
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(AppLandingRoute.name, path: '/'),
        _i5.RouteConfig(FirstRoute.name, path: '/first-page'),
        _i5.RouteConfig(SecondRoute.name, path: '/second-page'),
        _i5.RouteConfig(ThirdRoute.name, path: '/third-page')
      ];
}

/// generated route for
/// [_i1.AppLandingPage]
class AppLandingRoute extends _i5.PageRouteInfo<void> {
  const AppLandingRoute() : super(AppLandingRoute.name, path: '/');

  static const String name = 'AppLandingRoute';
}

/// generated route for
/// [_i2.FirstPage]
class FirstRoute extends _i5.PageRouteInfo<FirstRouteArgs> {
  FirstRoute({_i6.Key? key, required String info})
      : super(FirstRoute.name,
            path: '/first-page', args: FirstRouteArgs(key: key, info: info));

  static const String name = 'FirstRoute';
}

class FirstRouteArgs {
  const FirstRouteArgs({this.key, required this.info});

  final _i6.Key? key;

  final String info;

  @override
  String toString() {
    return 'FirstRouteArgs{key: $key, info: $info}';
  }
}

/// generated route for
/// [_i3.SecondPage]
class SecondRoute extends _i5.PageRouteInfo<SecondRouteArgs> {
  SecondRoute({_i6.Key? key, required String name, required int emp})
      : super(SecondRoute.name,
            path: '/second-page',
            args: SecondRouteArgs(key: key, name: name, emp: emp));

  static const String name = 'SecondRoute';
}

class SecondRouteArgs {
  const SecondRouteArgs({this.key, required this.name, required this.emp});

  final _i6.Key? key;

  final String name;

  final int emp;

  @override
  String toString() {
    return 'SecondRouteArgs{key: $key, name: $name, emp: $emp}';
  }
}

/// generated route for
/// [_i4.ThirdPage]
class ThirdRoute extends _i5.PageRouteInfo<ThirdRouteArgs> {
  ThirdRoute({_i6.Key? key, required String name, required String dsg})
      : super(ThirdRoute.name,
            path: '/third-page',
            args: ThirdRouteArgs(key: key, name: name, dsg: dsg));

  static const String name = 'ThirdRoute';
}

class ThirdRouteArgs {
  const ThirdRouteArgs({this.key, required this.name, required this.dsg});

  final _i6.Key? key;

  final String name;

  final String dsg;

  @override
  String toString() {
    return 'ThirdRouteArgs{key: $key, name: $name, dsg: $dsg}';
  }
}
