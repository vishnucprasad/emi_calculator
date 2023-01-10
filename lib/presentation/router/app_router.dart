import 'package:auto_route/auto_route.dart';
import 'package:emi_calculator/presentation/Home/home_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: <AutoRoute>[
    MaterialRoute(page: HomePage, initial: true),
  ],
)
class $AppRouter {}
