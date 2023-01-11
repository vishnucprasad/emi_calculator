part of 'calculation_bloc.dart';

@freezed
class CalculationState with _$CalculationState {
  const factory CalculationState({
    required bool isLoading,
    required int? loanDate,
    required double? loanAmount,
    required double? rateOfInterest,
    required int tenure,
    required Calculation? result,
    required MainError? error,
    required Option<Either<MainError, Calculation>> successOrError,
  }) = _CalculationState;

  factory CalculationState.initial() {
    return CalculationState(
      isLoading: false,
      loanDate: null,
      loanAmount: 0.0,
      rateOfInterest: 0.0,
      tenure: 12,
      result: null,
      error: null,
      successOrError: none(),
    );
  }
}
