import 'package:emi_calculator/application/calculation/calculation_bloc.dart';
import 'package:emi_calculator/presentation/Result/widgets/emi_result.dart';
import 'package:emi_calculator/presentation/Result/widgets/result_details.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:emi_calculator/presentation/widgets/title_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kDarkColor.withBlue(25),
      body: SafeArea(
        child: BlocBuilder<CalculationBloc, CalculationState>(
          builder: (context, state) {
            return Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      kHeight50,
                      const TitleText(
                        title: 'Monthly',
                        theme: "dark",
                      ),
                      const TitleText(
                        title: 'Payment',
                        theme: "dark",
                      ),
                      kHeight50,
                      EmiResult(emi: state.result?.EMI),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: ResultDetails(
                    result: state.result,
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
