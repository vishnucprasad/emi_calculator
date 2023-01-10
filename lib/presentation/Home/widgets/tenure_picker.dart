import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';

class TenurePicker extends StatelessWidget {
  TenurePicker({super.key});

  final List yearsList = [12, 18, 24, 30, 36, 42, 48];
  final ValueNotifier indexNotifier = ValueNotifier(0);

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
              'Years',
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
          child: ValueListenableBuilder(
            valueListenable: indexNotifier,
            builder: (context, value, child) {
              return ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      indexNotifier.value = index;
                    },
                    child: Container(
                      width: 60,
                      decoration: BoxDecoration(
                        color:
                            value == index ? kPrimaryColor : kBackgroundColor,
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Center(
                        child: Text(
                          '${yearsList[index]}',
                          style: TextStyle(
                              color:
                                  value == index ? kWhiteColor : kBlackColor),
                        ),
                      ),
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return kWidth10;
                },
                itemCount: yearsList.length,
              );
            },
          ),
        ),
        kHeight10,
      ],
    );
  }
}
