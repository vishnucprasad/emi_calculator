import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/router/app_router.gr.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: kWhiteColor,
        canvasColor: kWhiteColor,
      ),
      routeInformationParser: _appRouter.defaultRouteParser(),
      routerDelegate: _appRouter.delegate(),
    );
  }
}
