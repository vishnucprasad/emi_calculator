import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculation.g.dart';
part 'calculation.freezed.dart';

@freezed
class Calculation with _$Calculation {
  const factory Calculation(
    // ignore: non_constant_identifier_names
    final int EMI,
    final int dueDate,
    final int endDate,
    final int tenure,
    final int totalInterest,
    final int totalAmount,
  ) = _Calculation;

  factory Calculation.fromJson(Map<String, dynamic> json) =>
      _$CalculationFromJson(json);
}
