import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/widgets/title_text.dart';
import 'package:flutter/material.dart';

class EmiResult extends StatelessWidget {
  const EmiResult({
    required this.emi,
    super.key,
  });

  final int? emi;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Align(
          alignment: Alignment.center,
          child: CircleAvatar(
            radius: 120,
            backgroundColor: kPrimaryColor,
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 7.5,
          child: CircleAvatar(
            radius: 112.5,
            backgroundColor: kDarkColor.withBlue(25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.currency_rupee,
                  color: kWhiteColor,
                ),
                TitleText(
                  title: emi.toString(),
                  theme: "dark",
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
