import 'package:emi_calculator/presentation/Result/widgets/emi_result.dart';
import 'package:emi_calculator/presentation/Result/widgets/result_details.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:emi_calculator/presentation/widgets/title_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kDarkColor.withBlue(25),
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  kHeight50,
                  TitleText(
                    title: 'Monthly',
                    theme: "dark",
                  ),
                  TitleText(
                    title: 'Payment',
                    theme: "dark",
                  ),
                  kHeight50,
                  EmiResult(emi: 20000.00),
                ],
              ),
            ),
            const Align(
              alignment: Alignment.bottomCenter,
              child: ResultDetails(),
            ),
          ],
        ),
      ),
    );
  }
}
