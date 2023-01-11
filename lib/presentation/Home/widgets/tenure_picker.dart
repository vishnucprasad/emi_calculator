import 'package:emi_calculator/application/calculation/calculation_bloc.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TenurePicker extends StatelessWidget {
  TenurePicker({
    required this.tenure,
    super.key,
  });

  final List tenuresList = [12, 18, 24, 30, 36, 42, 48];
  final int tenure;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: const [
            Text(
              'Tenure',
              style: TextStyle(
                color: kPrimaryColor,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            Text(
              'Months',
              style: TextStyle(
                color: kPrimaryColor,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        kHeight10,
        SizedBox(
          height: 36,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  context.read<CalculationBloc>().add(
                        CalculationEvent.changeTenure(tenuresList[index]),
                      );
                },
                child: Container(
                  width: 60,
                  decoration: BoxDecoration(
                    color: tenure == tenuresList[index]
                        ? kPrimaryColor
                        : kBackgroundColor,
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Center(
                    child: Text(
                      '${tenuresList[index]}',
                      style: TextStyle(
                          color: tenure == tenuresList[index]
                              ? kWhiteColor
                              : kBlackColor),
                    ),
                  ),
                ),
              );
            },
            separatorBuilder: (context, index) {
              return kWidth10;
            },
            itemCount: tenuresList.length,
          ),
        ),
        kHeight10,
      ],
    );
  }
}
