import 'package:emi_calculator/domain/calculation/models/calculation.dart';
import 'package:emi_calculator/presentation/Home/widgets/custom_button.dart';
import 'package:emi_calculator/presentation/Result/widgets/details_list_item.dart';
import 'package:emi_calculator/presentation/Result/widgets/share_button.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:intl/intl.dart';

class ResultDetails extends StatelessWidget {
  const ResultDetails({
    required this.result,
    super.key,
  });

  final Calculation? result;

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
                children: [
                  DetailsListItem(
                    title: 'Due Date',
                    value: DateFormat.yMMMMd().format(
                      DateTime.fromMillisecondsSinceEpoch(result!.dueDate),
                    ),
                  ),
                  kHeight10,
                  DetailsListItem(
                    title: 'End Date',
                    value: DateFormat.yMMMMd().format(
                      DateTime.fromMillisecondsSinceEpoch(result!.endDate),
                    ),
                  ),
                  kHeight10,
                  DetailsListItem(
                      title: 'Tenure', value: result!.tenure.toString()),
                  kHeight10,
                  DetailsListItem(
                    title: 'Total Interest',
                    value: "₹ ${result!.totalInterest}",
                  ),
                  kHeight10,
                  DetailsListItem(
                    title: 'Total Amount',
                    value: "₹ ${result!.totalAmount}",
                  ),
                  kHeight10,
                ],
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(bottom: 20.0, left: 30.0, right: 30.0),
            child: Row(
              children: [
                Expanded(
                  child: CustomButton(
                    text: "Recalculate",
                    onPressed: () {
                      context.router.pop();
                    },
                  ),
                ),
                kWidth10,
                const ShareButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
