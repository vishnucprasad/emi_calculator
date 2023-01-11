import 'package:emi_calculator/presentation/Home/widgets/custom_button.dart';
import 'package:emi_calculator/presentation/Result/widgets/details_list_item.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

class ResultDetails extends StatelessWidget {
  const ResultDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: kWhiteColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
      ),
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
              child: ListView(
                children: const [
                  DetailsListItem(title: 'Due Date', value: "January 11, 2023"),
                  kHeight10,
                  DetailsListItem(title: 'End Date', value: "January 11, 2023"),
                  kHeight10,
                  DetailsListItem(title: 'Tenure', value: "36"),
                  kHeight10,
                  DetailsListItem(title: 'Total Interest', value: "₹ 1643.99"),
                  kHeight10,
                  DetailsListItem(title: 'Total Amount', value: "₹ 20000.0"),
                  kHeight10,
                ],
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(bottom: 20.0, left: 30.0, right: 30.0),
            child: CustomButton(
              text: "Recalculate",
              onPressed: () {
                context.router.pop();
              },
            ),
          ),
        ],
      ),
    );
  }
}
