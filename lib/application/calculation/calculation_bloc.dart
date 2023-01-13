import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:emi_calculator/domain/calculation/models/calculation.dart';
import 'package:emi_calculator/domain/core/errors/main_error.dart';
import 'package:emi_calculator/infrastructure/calculation/calculation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculation_event.dart';
part 'calculation_state.dart';
part 'calculation_bloc.freezed.dart';

class CalculationBloc extends Bloc<CalculationEvent, CalculationState> {
  CalculationBloc() : super(CalculationState.initial()) {
    on<CalculationEvent>(
      (event, emit) {
        event.map(
          changeLoanDate: (_ChangeLoanDate value) {
            emit(
              state.copyWith(loanDate: value.date),
            );
          },
          changeLoanAmount: (_ChangeLoanAmount value) {
            emit(
              state.copyWith(loanAmount: value.amount),
            );
          },
          changeTenure: (_ChangeTenure value) {
            emit(
              state.copyWith(
                tenure: value.tenure,
              ),
            );
          },
          changeRateOfInterest: (_ChangeRateOfInterest value) {
            emit(
              state.copyWith(
                rateOfInterest: value.interest,
              ),
            );
          },
          calculate: (_Calculate value) {
            emit(
              state.copyWith(
                isLoading: true,
                successOrError: none(),
              ),
            );

            final Either<MainError, Calculation> calculationOption =
                findEMI(state);

            emit(
              calculationOption.fold(
                (error) => state.copyWith(
                  isLoading: false,
                  successOrError: some(left(error)),
                  error: error,
                ),
                (success) => state.copyWith(
                  isLoading: false,
                  result: success,
                  successOrError: some(right(success)),
                ),
              ),
            );
          },
          reCalculate: (_ReCalculate value) {
            emit(
              state.copyWith(successOrError: none()),
            );
          },
          reset: (_Reset value) {
            emit(CalculationState.initial());
          },
        );
      },
    );
  }
}
