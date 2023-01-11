import 'package:dartz/dartz.dart';
import 'package:emi_calculator/application/calculation/calculation_bloc.dart';
import 'package:emi_calculator/domain/calculation/models/calculation.dart';
import 'package:emi_calculator/domain/core/errors/main_error.dart';

Either<MainError, Calculation> findEMI(CalculationState calculationState) {
  final double? loanAmount = calculationState.loanAmount;
  final double? rateOfInterest = calculationState.rateOfInterest;
  final int tenure = calculationState.tenure;
  final int? loanDate = calculationState.loanDate;

  try {
    final int loanDay = DateTime.fromMillisecondsSinceEpoch(loanDate!).day;
    final int loanYear = DateTime.fromMillisecondsSinceEpoch(loanDate).year;
    final int loanMonth = DateTime.fromMillisecondsSinceEpoch(loanDate).month;
    final int endOfLoanMonth = DateTime(loanYear, loanMonth + 1, 0).day;

    final DateTime dueDate;

    if (loanDay >= 1 && loanDay <= 10) {
      dueDate = DateTime(loanYear, loanMonth + 1, 5);
    } else if (loanDay >= 11 && loanDay <= 20) {
      dueDate = DateTime(loanYear, loanMonth + 1, 10);
    } else if (loanDay >= 21 && loanDay <= endOfLoanMonth) {
      dueDate = DateTime(loanYear, loanMonth + 2, 5);
    } else {
      dueDate = DateTime.fromMillisecondsSinceEpoch(loanDate);
    }

    final DateTime loanEndDate =
        DateTime(dueDate.year, dueDate.month + tenure - 1, dueDate.day);
    final int totalLoanDays =
        daysBetween(DateTime.fromMillisecondsSinceEpoch(loanDate), dueDate) +
            daysBetween(dueDate, loanEndDate);
    final double yearlyInterest = (loanAmount! * rateOfInterest!) / 100;
    final double dayInterest = yearlyInterest / 365;
    final double totalInterest = dayInterest * totalLoanDays;
    final double totalAmount = loanAmount + totalInterest;
    // ignore: non_constant_identifier_names
    final int EMI = (totalAmount / tenure).ceil();

    final result = Calculation(
      EMI,
      dueDate.millisecondsSinceEpoch,
      loanEndDate.millisecondsSinceEpoch,
      tenure,
      EMI * tenure - loanAmount.ceil(),
      EMI * tenure,
    );

    return right(result);
  } catch (e) {
    return left(
      const MainError("error", "Something went wrong!"),
    );
  }
}

int daysBetween(DateTime from, DateTime to) {
  from = DateTime(from.year, from.month, from.day);
  to = DateTime(to.year, to.month, to.day);
  return (to.difference(from).inHours / 24).round();
}
