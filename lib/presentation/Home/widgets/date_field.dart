import 'package:emi_calculator/application/calculation/calculation_bloc.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DateField extends StatelessWidget {
  const DateField({
    required this.loanDate,
    super.key,
  });

  final int? loanDate;

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
        TextFormField(
          readOnly: true,
          decoration: InputDecoration(
            hintText: loanDate != null
                ? DateFormat.yMMMMd().format(
                    DateTime.fromMillisecondsSinceEpoch(loanDate!),
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

            // ignore: use_build_context_synchronously
            context.read<CalculationBloc>().add(CalculationEvent.changeLoanDate(
                  selectedDate?.millisecondsSinceEpoch,
                ));
          },
        ),
        kHeight10
      ],
    );
  }
}
