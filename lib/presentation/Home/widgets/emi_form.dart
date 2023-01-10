import 'package:emi_calculator/presentation/Home/widgets/custom_button.dart';
import 'package:emi_calculator/presentation/Home/widgets/custom_text_form_field.dart';
import 'package:emi_calculator/presentation/Home/widgets/date_field.dart';
import 'package:emi_calculator/presentation/Home/widgets/tenure_picker.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';

class EmiForm extends StatelessWidget {
  const EmiForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Form(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              DateField(),
              kHeight25,
              CustomTextFormField(
                label: 'Loan Amount',
                minValue: 0.00,
                maxValue: 10000000.00,
              ),
              kHeight25,
              TenurePicker(),
              kHeight25,
              CustomTextFormField(
                label: 'Rate of Interest',
                minValue: 0.00,
                maxValue: 100,
              ),
              kHeight25,
              const CustomButton(text: 'Calculate'),
            ],
          ),
        ),
      ),
    );
  }
}
