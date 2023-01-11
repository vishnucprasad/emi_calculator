import 'package:emi_calculator/presentation/Home/widgets/emi_form.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:emi_calculator/presentation/widgets/title_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              kHeight50,
              const TitleText(title: 'Calculate'),
              const TitleText(title: 'EMI'),
              Expanded(
                child: EmiForm(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
