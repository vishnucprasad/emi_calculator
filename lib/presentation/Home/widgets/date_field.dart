import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateField extends StatelessWidget {
  DateField({super.key});

  final ValueNotifier loanDate = ValueNotifier(null);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Loan Date",
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        kHeight10,
        ValueListenableBuilder(
          valueListenable: loanDate,
          builder: (context, value, child) {
            return TextFormField(
              readOnly: true,
              decoration: InputDecoration(
                hintText: value != null
                    ? DateFormat.yMMMMd().format(
                        DateTime.fromMillisecondsSinceEpoch(value),
                      )
                    : '--/--/----',
                hintStyle: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide(
                    color: kGreycolor!,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide(
                    color: kGreycolor!,
                  ),
                ),
              ),
              onTap: () async {
                final selectedDate = await showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime.now().subtract(
                    const Duration(
                      days: 365 * 5,
                    ),
                  ),
                  lastDate: DateTime.now().add(
                    const Duration(
                      days: 365 * 5,
                    ),
                  ),
                  builder: (context, child) {
                    return Theme(
                      data: Theme.of(context).copyWith(
                        colorScheme: const ColorScheme.light(
                          primary: kPrimaryColor, // <-- SEE HERE
                          onPrimary: kWhiteColor, // <-- SEE HERE
                          onSurface: kSecondaryDarkColor, // <-- SEE HERE
                        ),
                        textButtonTheme: TextButtonThemeData(
                          style: TextButton.styleFrom(
                            backgroundColor: kPrimaryColor,
                            foregroundColor: kWhiteColor, // button text color
                          ),
                        ),
                      ),
                      child: child!,
                    );
                  },
                );

                loanDate.value = selectedDate?.millisecondsSinceEpoch;
              },
            );
          },
        ),
        kHeight10
      ],
    );
  }
}
