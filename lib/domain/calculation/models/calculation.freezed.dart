// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Calculation _$CalculationFromJson(Map<String, dynamic> json) {
  return _Calculation.fromJson(json);
}

/// @nodoc
mixin _$Calculation {
// ignore: non_constant_identifier_names
  int get EMI => throw _privateConstructorUsedError;
  int get dueDate => throw _privateConstructorUsedError;
  int get endDate => throw _privateConstructorUsedError;
  int get tenure => throw _privateConstructorUsedError;
  int get totalInterest => throw _privateConstructorUsedError;
  int get totalAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculationCopyWith<Calculation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculationCopyWith<$Res> {
  factory $CalculationCopyWith(
          Calculation value, $Res Function(Calculation) then) =
      _$CalculationCopyWithImpl<$Res, Calculation>;
  @useResult
  $Res call(
      {int EMI,
      int dueDate,
      int endDate,
      int tenure,
      int totalInterest,
      int totalAmount});
}

/// @nodoc
class _$CalculationCopyWithImpl<$Res, $Val extends Calculation>
    implements $CalculationCopyWith<$Res> {
  _$CalculationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? EMI = null,
    Object? dueDate = null,
    Object? endDate = null,
    Object? tenure = null,
    Object? totalInterest = null,
    Object? totalAmount = null,
  }) {
    return _then(_value.copyWith(
      EMI: null == EMI
          ? _value.EMI
          : EMI // ignore: cast_nullable_to_non_nullable
              as int,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as int,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      tenure: null == tenure
          ? _value.tenure
          : tenure // ignore: cast_nullable_to_non_nullable
              as int,
      totalInterest: null == totalInterest
          ? _value.totalInterest
          : totalInterest // ignore: cast_nullable_to_non_nullable
              as int,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CalculationCopyWith<$Res>
    implements $CalculationCopyWith<$Res> {
  factory _$$_CalculationCopyWith(
          _$_Calculation value, $Res Function(_$_Calculation) then) =
      __$$_CalculationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int EMI,
      int dueDate,
      int endDate,
      int tenure,
      int totalInterest,
      int totalAmount});
}

/// @nodoc
class __$$_CalculationCopyWithImpl<$Res>
    extends _$CalculationCopyWithImpl<$Res, _$_Calculation>
    implements _$$_CalculationCopyWith<$Res> {
  __$$_CalculationCopyWithImpl(
      _$_Calculation _value, $Res Function(_$_Calculation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? EMI = null,
    Object? dueDate = null,
    Object? endDate = null,
    Object? tenure = null,
    Object? totalInterest = null,
    Object? totalAmount = null,
  }) {
    return _then(_$_Calculation(
      null == EMI
          ? _value.EMI
          : EMI // ignore: cast_nullable_to_non_nullable
              as int,
      null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as int,
      null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as int,
      null == tenure
          ? _value.tenure
          : tenure // ignore: cast_nullable_to_non_nullable
              as int,
      null == totalInterest
          ? _value.totalInterest
          : totalInterest // ignore: cast_nullable_to_non_nullable
              as int,
      null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Calculation implements _Calculation {
  const _$_Calculation(this.EMI, this.dueDate, this.endDate, this.tenure,
      this.totalInterest, this.totalAmount);

  factory _$_Calculation.fromJson(Map<String, dynamic> json) =>
      _$$_CalculationFromJson(json);

// ignore: non_constant_identifier_names
  @override
  final int EMI;
  @override
  final int dueDate;
  @override
  final int endDate;
  @override
  final int tenure;
  @override
  final int totalInterest;
  @override
  final int totalAmount;

  @override
  String toString() {
    return 'Calculation(EMI: $EMI, dueDate: $dueDate, endDate: $endDate, tenure: $tenure, totalInterest: $totalInterest, totalAmount: $totalAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Calculation &&
            (identical(other.EMI, EMI) || other.EMI == EMI) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.tenure, tenure) || other.tenure == tenure) &&
            (identical(other.totalInterest, totalInterest) ||
                other.totalInterest == totalInterest) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, EMI, dueDate, endDate, tenure, totalInterest, totalAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculationCopyWith<_$_Calculation> get copyWith =>
      __$$_CalculationCopyWithImpl<_$_Calculation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalculationToJson(
      this,
    );
  }
}

abstract class _Calculation implements Calculation {
  const factory _Calculation(
      final int EMI,
      final int dueDate,
      final int endDate,
      final int tenure,
      final int totalInterest,
      final int totalAmount) = _$_Calculation;

  factory _Calculation.fromJson(Map<String, dynamic> json) =
      _$_Calculation.fromJson;

  @override // ignore: non_constant_identifier_names
  int get EMI;
  @override
  int get dueDate;
  @override
  int get endDate;
  @override
  int get tenure;
  @override
  int get totalInterest;
  @override
  int get totalAmount;
  @override
  @JsonKey(ignore: true)
  _$$_CalculationCopyWith<_$_Calculation> get copyWith =>
      throw _privateConstructorUsedError;
}
