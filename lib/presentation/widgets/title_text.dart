import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  const TitleText({
    required this.title,
    this.theme,
    super.key,
  });

  final String title;
  final String? theme;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: theme == "dark"
          ? kTitleTextStyle.copyWith(
              color: kWhiteColor,
            )
          : kTitleTextStyle,
    );
  }
}
