import 'package:emi_calculator/application/calculation/calculation_bloc.dart';
import 'package:emi_calculator/presentation/Home/widgets/custom_button.dart';
import 'package:emi_calculator/presentation/Home/widgets/custom_text_form_field.dart';
import 'package:emi_calculator/presentation/Home/widgets/date_field.dart';
import 'package:emi_calculator/presentation/Home/widgets/tenure_picker.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:emi_calculator/presentation/router/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EmiForm extends StatelessWidget {
  EmiForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: BlocBuilder<CalculationBloc, CalculationState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: [
                DateField(loanDate: state.loanDate),
                kHeight25,
                CustomTextFormField(
                  label: 'Loan Amount',
                  minValue: 0.00,
                  maxValue: 10000000.00,
                  value: '${state.loanAmount}',
                  validator: (amount) {
                    if (amount != null &&
                        amount.isNotEmpty &&
                        double.parse(amount) != 0) {
                      return null;
                    }

                    return 'Please enter the loan amount';
                  },
                  onSlide: (sliderValue) {
                    context.read<CalculationBloc>().add(
                          CalculationEvent.changeLoanAmount(sliderValue),
                        );
                  },
                  onChanged: (value) {
                    context.read<CalculationBloc>().add(
                          CalculationEvent.changeLoanAmount(
                            value.isEmpty ? 0.0 : double.parse(value),
                          ),
                        );
                  },
                ),
                kHeight25,
                TenurePicker(
                  tenure: state.tenure,
                ),
                kHeight25,
                CustomTextFormField(
                  label: 'Rate of Interest',
                  minValue: 0.00,
                  maxValue: 100,
                  value: '${state.rateOfInterest}',
                  validator: (interest) {
                    if (interest != null &&
                        interest.isNotEmpty &&
                        double.parse(interest) != 0) {
                      return null;
                    }

                    return 'Please enter the rate of interest';
                  },
                  onSlide: (sliderValue) {
                    context.read<CalculationBloc>().add(
                          CalculationEvent.changeRateOfInterest(sliderValue),
                        );
                  },
                  onChanged: (value) {
                    context.read<CalculationBloc>().add(
                          CalculationEvent.changeRateOfInterest(
                            value.isEmpty ? 0.0 : double.parse(value),
                          ),
                        );
                  },
                ),
                kHeight25,
                CustomButton(
                  text: 'Calculate',
                  onPressed: () {
                    if (state.loanDate == null) {
                      return showErrorMessage(
                        context: context,
                        errorMessage: 'Please select a date',
                      );
                    }

                    if (state.loanAmount == null || state.loanAmount == 0) {
                      return showErrorMessage(
                        context: context,
                        errorMessage: 'Please enter the loan amount',
                      );
                    }

                    if (state.rateOfInterest == null ||
                        state.rateOfInterest == 0) {
                      return showErrorMessage(
                        context: context,
                        errorMessage: 'Please enter the rate of interest',
                      );
                    }

                    context.router.push(const ResultRoute());
                    context.read<CalculationBloc>().add(
                          const CalculationEvent.calculate(),
                        );
                  },
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  void showErrorMessage({
    required BuildContext context,
    required String? errorMessage,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      customSnackBar(errorMessage: errorMessage),
    );
  }
}
