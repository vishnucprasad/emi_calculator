part of 'calculation_bloc.dart';

@freezed
class CalculationEvent with _$CalculationEvent {
  const factory CalculationEvent.changeLoanDate(int? date) = _ChangeLoanDate;
  const factory CalculationEvent.changeLoanAmount(double amount) =
      _ChangeLoanAmount;
  const factory CalculationEvent.changeTenure(int tenure) = _ChangeTenure;
  const factory CalculationEvent.changeRateOfInterest(double interest) =
      _ChangeRateOfInterest;
  const factory CalculationEvent.calculate() = _Calculate;
  const factory CalculationEvent.reset() = _Reset;
}
