import 'package:auto_route/auto_route.dart';
import 'package:autor/screens/app_land.dart';
import 'package:autor/screens/first.dart';
import 'package:autor/screens/second.dart';
import 'package:autor/screens/third.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: AppLandingPage, initial: true),
    AutoRoute(page: FirstPage),
    AutoRoute(page: SecondPage),
    AutoRoute(page: ThirdPage),
  ],
)
class $AppRouter {}
