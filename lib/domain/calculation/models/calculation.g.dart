// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Calculation _$$_CalculationFromJson(Map<String, dynamic> json) =>
    _$_Calculation(
      json['EMI'] as int,
      json['dueDate'] as int,
      json['endDate'] as int,
      json['tenure'] as int,
      json['totalInterest'] as int,
      json['totalAmount'] as int,
    );

Map<String, dynamic> _$$_CalculationToJson(_$_Calculation instance) =>
    <String, dynamic>{
      'EMI': instance.EMI,
      'dueDate': instance.dueDate,
      'endDate': instance.endDate,
      'tenure': instance.tenure,
      'totalInterest': instance.totalInterest,
      'totalAmount': instance.totalAmount,
    };
