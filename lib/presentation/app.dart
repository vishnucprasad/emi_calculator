import 'package:emi_calculator/application/calculation/calculation_bloc.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/router/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  App({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CalculationBloc(),
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: kWhiteColor,
          canvasColor: kWhiteColor,
        ),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
      ),
    );
  }
}
