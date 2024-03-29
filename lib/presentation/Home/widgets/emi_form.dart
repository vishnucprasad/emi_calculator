import 'package:emi_calculator/application/calculation/calculation_bloc.dart';
import 'package:emi_calculator/presentation/Home/widgets/custom_button.dart';
import 'package:emi_calculator/presentation/Home/widgets/custom_text_form_field.dart';
import 'package:emi_calculator/presentation/Home/widgets/date_field.dart';
import 'package:emi_calculator/presentation/Home/widgets/reset_button.dart';
import 'package:emi_calculator/presentation/Home/widgets/tenure_picker.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:emi_calculator/presentation/router/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EmiForm extends StatelessWidget {
  EmiForm({super.key});

  final TextEditingController amountController =
      TextEditingController(text: "0.0");
  final TextEditingController interestController =
      TextEditingController(text: "0.0");

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: BlocConsumer<CalculationBloc, CalculationState>(
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
                  controller: amountController,
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
                  controller: interestController,
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
                Row(
                  children: [
                    Expanded(
                      child: CustomButton(
                        text: 'Calculate',
                        onPressed: () {
                          if (state.loanDate == null) {
                            return showErrorMessage(
                              context: context,
                              errorMessage: 'Please select a date',
                            );
                          }

                          if (state.loanAmount == null ||
                              state.loanAmount == 0) {
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

                          context.read<CalculationBloc>().add(
                                const CalculationEvent.calculate(),
                              );
                        },
                      ),
                    ),
                    kWidth10,
                    ResetButton(
                      isLoading: state.isLoading,
                      onPressed: () {
                        amountController.text = "0.0";
                        interestController.text = "0.0";
                        context
                            .read<CalculationBloc>()
                            .add(const CalculationEvent.reset());
                      },
                    ),
                  ],
                ),
              ],
            ),
          );
        },
        listenWhen: (previous, current) =>
            previous.successOrError != current.successOrError ||
            previous.error != current.error,
        listener: (context, state) {
          if (state.error != null) {
            return showErrorMessage(
              context: context,
              errorMessage: state.error?.message,
            );
          }

          if (!state.successOrError.isNone()) {
            context.router.push(ResultRoute());
          }
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
