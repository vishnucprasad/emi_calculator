// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalculationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? date) changeLoanDate,
    required TResult Function(double amount) changeLoanAmount,
    required TResult Function(int tenure) changeTenure,
    required TResult Function(double interest) changeRateOfInterest,
    required TResult Function() calculate,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? date)? changeLoanDate,
    TResult? Function(double amount)? changeLoanAmount,
    TResult? Function(int tenure)? changeTenure,
    TResult? Function(double interest)? changeRateOfInterest,
    TResult? Function()? calculate,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? date)? changeLoanDate,
    TResult Function(double amount)? changeLoanAmount,
    TResult Function(int tenure)? changeTenure,
    TResult Function(double interest)? changeRateOfInterest,
    TResult Function()? calculate,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLoanDate value) changeLoanDate,
    required TResult Function(_ChangeLoanAmount value) changeLoanAmount,
    required TResult Function(_ChangeTenure value) changeTenure,
    required TResult Function(_ChangeRateOfInterest value) changeRateOfInterest,
    required TResult Function(_Calculate value) calculate,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLoanDate value)? changeLoanDate,
    TResult? Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult? Function(_ChangeTenure value)? changeTenure,
    TResult? Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult? Function(_Calculate value)? calculate,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLoanDate value)? changeLoanDate,
    TResult Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult Function(_ChangeTenure value)? changeTenure,
    TResult Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult Function(_Calculate value)? calculate,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculationEventCopyWith<$Res> {
  factory $CalculationEventCopyWith(
          CalculationEvent value, $Res Function(CalculationEvent) then) =
      _$CalculationEventCopyWithImpl<$Res, CalculationEvent>;
}

/// @nodoc
class _$CalculationEventCopyWithImpl<$Res, $Val extends CalculationEvent>
    implements $CalculationEventCopyWith<$Res> {
  _$CalculationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ChangeLoanDateCopyWith<$Res> {
  factory _$$_ChangeLoanDateCopyWith(
          _$_ChangeLoanDate value, $Res Function(_$_ChangeLoanDate) then) =
      __$$_ChangeLoanDateCopyWithImpl<$Res>;
  @useResult
  $Res call({int? date});
}

/// @nodoc
class __$$_ChangeLoanDateCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_ChangeLoanDate>
    implements _$$_ChangeLoanDateCopyWith<$Res> {
  __$$_ChangeLoanDateCopyWithImpl(
      _$_ChangeLoanDate _value, $Res Function(_$_ChangeLoanDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_$_ChangeLoanDate(
      freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ChangeLoanDate implements _ChangeLoanDate {
  const _$_ChangeLoanDate(this.date);

  @override
  final int? date;

  @override
  String toString() {
    return 'CalculationEvent.changeLoanDate(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeLoanDate &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeLoanDateCopyWith<_$_ChangeLoanDate> get copyWith =>
      __$$_ChangeLoanDateCopyWithImpl<_$_ChangeLoanDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? date) changeLoanDate,
    required TResult Function(double amount) changeLoanAmount,
    required TResult Function(int tenure) changeTenure,
    required TResult Function(double interest) changeRateOfInterest,
    required TResult Function() calculate,
    required TResult Function() reset,
  }) {
    return changeLoanDate(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? date)? changeLoanDate,
    TResult? Function(double amount)? changeLoanAmount,
    TResult? Function(int tenure)? changeTenure,
    TResult? Function(double interest)? changeRateOfInterest,
    TResult? Function()? calculate,
    TResult? Function()? reset,
  }) {
    return changeLoanDate?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? date)? changeLoanDate,
    TResult Function(double amount)? changeLoanAmount,
    TResult Function(int tenure)? changeTenure,
    TResult Function(double interest)? changeRateOfInterest,
    TResult Function()? calculate,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (changeLoanDate != null) {
      return changeLoanDate(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLoanDate value) changeLoanDate,
    required TResult Function(_ChangeLoanAmount value) changeLoanAmount,
    required TResult Function(_ChangeTenure value) changeTenure,
    required TResult Function(_ChangeRateOfInterest value) changeRateOfInterest,
    required TResult Function(_Calculate value) calculate,
    required TResult Function(_Reset value) reset,
  }) {
    return changeLoanDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLoanDate value)? changeLoanDate,
    TResult? Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult? Function(_ChangeTenure value)? changeTenure,
    TResult? Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult? Function(_Calculate value)? calculate,
    TResult? Function(_Reset value)? reset,
  }) {
    return changeLoanDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLoanDate value)? changeLoanDate,
    TResult Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult Function(_ChangeTenure value)? changeTenure,
    TResult Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult Function(_Calculate value)? calculate,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (changeLoanDate != null) {
      return changeLoanDate(this);
    }
    return orElse();
  }
}

abstract class _ChangeLoanDate implements CalculationEvent {
  const factory _ChangeLoanDate(final int? date) = _$_ChangeLoanDate;

  int? get date;
  @JsonKey(ignore: true)
  _$$_ChangeLoanDateCopyWith<_$_ChangeLoanDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeLoanAmountCopyWith<$Res> {
  factory _$$_ChangeLoanAmountCopyWith(
          _$_ChangeLoanAmount value, $Res Function(_$_ChangeLoanAmount) then) =
      __$$_ChangeLoanAmountCopyWithImpl<$Res>;
  @useResult
  $Res call({double amount});
}

/// @nodoc
class __$$_ChangeLoanAmountCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_ChangeLoanAmount>
    implements _$$_ChangeLoanAmountCopyWith<$Res> {
  __$$_ChangeLoanAmountCopyWithImpl(
      _$_ChangeLoanAmount _value, $Res Function(_$_ChangeLoanAmount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$_ChangeLoanAmount(
      null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_ChangeLoanAmount implements _ChangeLoanAmount {
  const _$_ChangeLoanAmount(this.amount);

  @override
  final double amount;

  @override
  String toString() {
    return 'CalculationEvent.changeLoanAmount(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeLoanAmount &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeLoanAmountCopyWith<_$_ChangeLoanAmount> get copyWith =>
      __$$_ChangeLoanAmountCopyWithImpl<_$_ChangeLoanAmount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? date) changeLoanDate,
    required TResult Function(double amount) changeLoanAmount,
    required TResult Function(int tenure) changeTenure,
    required TResult Function(double interest) changeRateOfInterest,
    required TResult Function() calculate,
    required TResult Function() reset,
  }) {
    return changeLoanAmount(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? date)? changeLoanDate,
    TResult? Function(double amount)? changeLoanAmount,
    TResult? Function(int tenure)? changeTenure,
    TResult? Function(double interest)? changeRateOfInterest,
    TResult? Function()? calculate,
    TResult? Function()? reset,
  }) {
    return changeLoanAmount?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? date)? changeLoanDate,
    TResult Function(double amount)? changeLoanAmount,
    TResult Function(int tenure)? changeTenure,
    TResult Function(double interest)? changeRateOfInterest,
    TResult Function()? calculate,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (changeLoanAmount != null) {
      return changeLoanAmount(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLoanDate value) changeLoanDate,
    required TResult Function(_ChangeLoanAmount value) changeLoanAmount,
    required TResult Function(_ChangeTenure value) changeTenure,
    required TResult Function(_ChangeRateOfInterest value) changeRateOfInterest,
    required TResult Function(_Calculate value) calculate,
    required TResult Function(_Reset value) reset,
  }) {
    return changeLoanAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLoanDate value)? changeLoanDate,
    TResult? Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult? Function(_ChangeTenure value)? changeTenure,
    TResult? Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult? Function(_Calculate value)? calculate,
    TResult? Function(_Reset value)? reset,
  }) {
    return changeLoanAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLoanDate value)? changeLoanDate,
    TResult Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult Function(_ChangeTenure value)? changeTenure,
    TResult Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult Function(_Calculate value)? calculate,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (changeLoanAmount != null) {
      return changeLoanAmount(this);
    }
    return orElse();
  }
}

abstract class _ChangeLoanAmount implements CalculationEvent {
  const factory _ChangeLoanAmount(final double amount) = _$_ChangeLoanAmount;

  double get amount;
  @JsonKey(ignore: true)
  _$$_ChangeLoanAmountCopyWith<_$_ChangeLoanAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeTenureCopyWith<$Res> {
  factory _$$_ChangeTenureCopyWith(
          _$_ChangeTenure value, $Res Function(_$_ChangeTenure) then) =
      __$$_ChangeTenureCopyWithImpl<$Res>;
  @useResult
  $Res call({int tenure});
}

/// @nodoc
class __$$_ChangeTenureCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_ChangeTenure>
    implements _$$_ChangeTenureCopyWith<$Res> {
  __$$_ChangeTenureCopyWithImpl(
      _$_ChangeTenure _value, $Res Function(_$_ChangeTenure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenure = null,
  }) {
    return _then(_$_ChangeTenure(
      null == tenure
          ? _value.tenure
          : tenure // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChangeTenure implements _ChangeTenure {
  const _$_ChangeTenure(this.tenure);

  @override
  final int tenure;

  @override
  String toString() {
    return 'CalculationEvent.changeTenure(tenure: $tenure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeTenure &&
            (identical(other.tenure, tenure) || other.tenure == tenure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tenure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeTenureCopyWith<_$_ChangeTenure> get copyWith =>
      __$$_ChangeTenureCopyWithImpl<_$_ChangeTenure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? date) changeLoanDate,
    required TResult Function(double amount) changeLoanAmount,
    required TResult Function(int tenure) changeTenure,
    required TResult Function(double interest) changeRateOfInterest,
    required TResult Function() calculate,
    required TResult Function() reset,
  }) {
    return changeTenure(tenure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? date)? changeLoanDate,
    TResult? Function(double amount)? changeLoanAmount,
    TResult? Function(int tenure)? changeTenure,
    TResult? Function(double interest)? changeRateOfInterest,
    TResult? Function()? calculate,
    TResult? Function()? reset,
  }) {
    return changeTenure?.call(tenure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? date)? changeLoanDate,
    TResult Function(double amount)? changeLoanAmount,
    TResult Function(int tenure)? changeTenure,
    TResult Function(double interest)? changeRateOfInterest,
    TResult Function()? calculate,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (changeTenure != null) {
      return changeTenure(tenure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLoanDate value) changeLoanDate,
    required TResult Function(_ChangeLoanAmount value) changeLoanAmount,
    required TResult Function(_ChangeTenure value) changeTenure,
    required TResult Function(_ChangeRateOfInterest value) changeRateOfInterest,
    required TResult Function(_Calculate value) calculate,
    required TResult Function(_Reset value) reset,
  }) {
    return changeTenure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLoanDate value)? changeLoanDate,
    TResult? Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult? Function(_ChangeTenure value)? changeTenure,
    TResult? Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult? Function(_Calculate value)? calculate,
    TResult? Function(_Reset value)? reset,
  }) {
    return changeTenure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLoanDate value)? changeLoanDate,
    TResult Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult Function(_ChangeTenure value)? changeTenure,
    TResult Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult Function(_Calculate value)? calculate,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (changeTenure != null) {
      return changeTenure(this);
    }
    return orElse();
  }
}

abstract class _ChangeTenure implements CalculationEvent {
  const factory _ChangeTenure(final int tenure) = _$_ChangeTenure;

  int get tenure;
  @JsonKey(ignore: true)
  _$$_ChangeTenureCopyWith<_$_ChangeTenure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeRateOfInterestCopyWith<$Res> {
  factory _$$_ChangeRateOfInterestCopyWith(_$_ChangeRateOfInterest value,
          $Res Function(_$_ChangeRateOfInterest) then) =
      __$$_ChangeRateOfInterestCopyWithImpl<$Res>;
  @useResult
  $Res call({double interest});
}

/// @nodoc
class __$$_ChangeRateOfInterestCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_ChangeRateOfInterest>
    implements _$$_ChangeRateOfInterestCopyWith<$Res> {
  __$$_ChangeRateOfInterestCopyWithImpl(_$_ChangeRateOfInterest _value,
      $Res Function(_$_ChangeRateOfInterest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interest = null,
  }) {
    return _then(_$_ChangeRateOfInterest(
      null == interest
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_ChangeRateOfInterest implements _ChangeRateOfInterest {
  const _$_ChangeRateOfInterest(this.interest);

  @override
  final double interest;

  @override
  String toString() {
    return 'CalculationEvent.changeRateOfInterest(interest: $interest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeRateOfInterest &&
            (identical(other.interest, interest) ||
                other.interest == interest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, interest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeRateOfInterestCopyWith<_$_ChangeRateOfInterest> get copyWith =>
      __$$_ChangeRateOfInterestCopyWithImpl<_$_ChangeRateOfInterest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? date) changeLoanDate,
    required TResult Function(double amount) changeLoanAmount,
    required TResult Function(int tenure) changeTenure,
    required TResult Function(double interest) changeRateOfInterest,
    required TResult Function() calculate,
    required TResult Function() reset,
  }) {
    return changeRateOfInterest(interest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? date)? changeLoanDate,
    TResult? Function(double amount)? changeLoanAmount,
    TResult? Function(int tenure)? changeTenure,
    TResult? Function(double interest)? changeRateOfInterest,
    TResult? Function()? calculate,
    TResult? Function()? reset,
  }) {
    return changeRateOfInterest?.call(interest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? date)? changeLoanDate,
    TResult Function(double amount)? changeLoanAmount,
    TResult Function(int tenure)? changeTenure,
    TResult Function(double interest)? changeRateOfInterest,
    TResult Function()? calculate,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (changeRateOfInterest != null) {
      return changeRateOfInterest(interest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLoanDate value) changeLoanDate,
    required TResult Function(_ChangeLoanAmount value) changeLoanAmount,
    required TResult Function(_ChangeTenure value) changeTenure,
    required TResult Function(_ChangeRateOfInterest value) changeRateOfInterest,
    required TResult Function(_Calculate value) calculate,
    required TResult Function(_Reset value) reset,
  }) {
    return changeRateOfInterest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLoanDate value)? changeLoanDate,
    TResult? Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult? Function(_ChangeTenure value)? changeTenure,
    TResult? Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult? Function(_Calculate value)? calculate,
    TResult? Function(_Reset value)? reset,
  }) {
    return changeRateOfInterest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLoanDate value)? changeLoanDate,
    TResult Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult Function(_ChangeTenure value)? changeTenure,
    TResult Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult Function(_Calculate value)? calculate,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (changeRateOfInterest != null) {
      return changeRateOfInterest(this);
    }
    return orElse();
  }
}

abstract class _ChangeRateOfInterest implements CalculationEvent {
  const factory _ChangeRateOfInterest(final double interest) =
      _$_ChangeRateOfInterest;

  double get interest;
  @JsonKey(ignore: true)
  _$$_ChangeRateOfInterestCopyWith<_$_ChangeRateOfInterest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CalculateCopyWith<$Res> {
  factory _$$_CalculateCopyWith(
          _$_Calculate value, $Res Function(_$_Calculate) then) =
      __$$_CalculateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CalculateCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_Calculate>
    implements _$$_CalculateCopyWith<$Res> {
  __$$_CalculateCopyWithImpl(
      _$_Calculate _value, $Res Function(_$_Calculate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Calculate implements _Calculate {
  const _$_Calculate();

  @override
  String toString() {
    return 'CalculationEvent.calculate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Calculate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? date) changeLoanDate,
    required TResult Function(double amount) changeLoanAmount,
    required TResult Function(int tenure) changeTenure,
    required TResult Function(double interest) changeRateOfInterest,
    required TResult Function() calculate,
    required TResult Function() reset,
  }) {
    return calculate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? date)? changeLoanDate,
    TResult? Function(double amount)? changeLoanAmount,
    TResult? Function(int tenure)? changeTenure,
    TResult? Function(double interest)? changeRateOfInterest,
    TResult? Function()? calculate,
    TResult? Function()? reset,
  }) {
    return calculate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? date)? changeLoanDate,
    TResult Function(double amount)? changeLoanAmount,
    TResult Function(int tenure)? changeTenure,
    TResult Function(double interest)? changeRateOfInterest,
    TResult Function()? calculate,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (calculate != null) {
      return calculate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLoanDate value) changeLoanDate,
    required TResult Function(_ChangeLoanAmount value) changeLoanAmount,
    required TResult Function(_ChangeTenure value) changeTenure,
    required TResult Function(_ChangeRateOfInterest value) changeRateOfInterest,
    required TResult Function(_Calculate value) calculate,
    required TResult Function(_Reset value) reset,
  }) {
    return calculate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLoanDate value)? changeLoanDate,
    TResult? Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult? Function(_ChangeTenure value)? changeTenure,
    TResult? Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult? Function(_Calculate value)? calculate,
    TResult? Function(_Reset value)? reset,
  }) {
    return calculate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLoanDate value)? changeLoanDate,
    TResult Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult Function(_ChangeTenure value)? changeTenure,
    TResult Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult Function(_Calculate value)? calculate,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (calculate != null) {
      return calculate(this);
    }
    return orElse();
  }
}

abstract class _Calculate implements CalculationEvent {
  const factory _Calculate() = _$_Calculate;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'CalculationEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? date) changeLoanDate,
    required TResult Function(double amount) changeLoanAmount,
    required TResult Function(int tenure) changeTenure,
    required TResult Function(double interest) changeRateOfInterest,
    required TResult Function() calculate,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? date)? changeLoanDate,
    TResult? Function(double amount)? changeLoanAmount,
    TResult? Function(int tenure)? changeTenure,
    TResult? Function(double interest)? changeRateOfInterest,
    TResult? Function()? calculate,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? date)? changeLoanDate,
    TResult Function(double amount)? changeLoanAmount,
    TResult Function(int tenure)? changeTenure,
    TResult Function(double interest)? changeRateOfInterest,
    TResult Function()? calculate,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLoanDate value) changeLoanDate,
    required TResult Function(_ChangeLoanAmount value) changeLoanAmount,
    required TResult Function(_ChangeTenure value) changeTenure,
    required TResult Function(_ChangeRateOfInterest value) changeRateOfInterest,
    required TResult Function(_Calculate value) calculate,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLoanDate value)? changeLoanDate,
    TResult? Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult? Function(_ChangeTenure value)? changeTenure,
    TResult? Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult? Function(_Calculate value)? calculate,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLoanDate value)? changeLoanDate,
    TResult Function(_ChangeLoanAmount value)? changeLoanAmount,
    TResult Function(_ChangeTenure value)? changeTenure,
    TResult Function(_ChangeRateOfInterest value)? changeRateOfInterest,
    TResult Function(_Calculate value)? calculate,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements CalculationEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$CalculationState {
  bool get isLoading => throw _privateConstructorUsedError;
  int? get loanDate => throw _privateConstructorUsedError;
  double? get loanAmount => throw _privateConstructorUsedError;
  double? get rateOfInterest => throw _privateConstructorUsedError;
  int get tenure => throw _privateConstructorUsedError;
  Calculation? get result => throw _privateConstructorUsedError;
  MainError? get error => throw _privateConstructorUsedError;
  Option<Either<MainError, Calculation>> get successOrError =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculationStateCopyWith<CalculationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculationStateCopyWith<$Res> {
  factory $CalculationStateCopyWith(
          CalculationState value, $Res Function(CalculationState) then) =
      _$CalculationStateCopyWithImpl<$Res, CalculationState>;
  @useResult
  $Res call(
      {bool isLoading,
      int? loanDate,
      double? loanAmount,
      double? rateOfInterest,
      int tenure,
      Calculation? result,
      MainError? error,
      Option<Either<MainError, Calculation>> successOrError});

  $CalculationCopyWith<$Res>? get result;
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$CalculationStateCopyWithImpl<$Res, $Val extends CalculationState>
    implements $CalculationStateCopyWith<$Res> {
  _$CalculationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? loanDate = freezed,
    Object? loanAmount = freezed,
    Object? rateOfInterest = freezed,
    Object? tenure = null,
    Object? result = freezed,
    Object? error = freezed,
    Object? successOrError = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      loanDate: freezed == loanDate
          ? _value.loanDate
          : loanDate // ignore: cast_nullable_to_non_nullable
              as int?,
      loanAmount: freezed == loanAmount
          ? _value.loanAmount
          : loanAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      rateOfInterest: freezed == rateOfInterest
          ? _value.rateOfInterest
          : rateOfInterest // ignore: cast_nullable_to_non_nullable
              as double?,
      tenure: null == tenure
          ? _value.tenure
          : tenure // ignore: cast_nullable_to_non_nullable
              as int,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Calculation?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      successOrError: null == successOrError
          ? _value.successOrError
          : successOrError // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainError, Calculation>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CalculationCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $CalculationCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $MainErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CalculationStateCopyWith<$Res>
    implements $CalculationStateCopyWith<$Res> {
  factory _$$_CalculationStateCopyWith(
          _$_CalculationState value, $Res Function(_$_CalculationState) then) =
      __$$_CalculationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      int? loanDate,
      double? loanAmount,
      double? rateOfInterest,
      int tenure,
      Calculation? result,
      MainError? error,
      Option<Either<MainError, Calculation>> successOrError});

  @override
  $CalculationCopyWith<$Res>? get result;
  @override
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_CalculationStateCopyWithImpl<$Res>
    extends _$CalculationStateCopyWithImpl<$Res, _$_CalculationState>
    implements _$$_CalculationStateCopyWith<$Res> {
  __$$_CalculationStateCopyWithImpl(
      _$_CalculationState _value, $Res Function(_$_CalculationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? loanDate = freezed,
    Object? loanAmount = freezed,
    Object? rateOfInterest = freezed,
    Object? tenure = null,
    Object? result = freezed,
    Object? error = freezed,
    Object? successOrError = null,
  }) {
    return _then(_$_CalculationState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      loanDate: freezed == loanDate
          ? _value.loanDate
          : loanDate // ignore: cast_nullable_to_non_nullable
              as int?,
      loanAmount: freezed == loanAmount
          ? _value.loanAmount
          : loanAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      rateOfInterest: freezed == rateOfInterest
          ? _value.rateOfInterest
          : rateOfInterest // ignore: cast_nullable_to_non_nullable
              as double?,
      tenure: null == tenure
          ? _value.tenure
          : tenure // ignore: cast_nullable_to_non_nullable
              as int,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Calculation?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      successOrError: null == successOrError
          ? _value.successOrError
          : successOrError // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainError, Calculation>>,
    ));
  }
}

/// @nodoc

class _$_CalculationState implements _CalculationState {
  const _$_CalculationState(
      {required this.isLoading,
      required this.loanDate,
      required this.loanAmount,
      required this.rateOfInterest,
      required this.tenure,
      required this.result,
      required this.error,
      required this.successOrError});

  @override
  final bool isLoading;
  @override
  final int? loanDate;
  @override
  final double? loanAmount;
  @override
  final double? rateOfInterest;
  @override
  final int tenure;
  @override
  final Calculation? result;
  @override
  final MainError? error;
  @override
  final Option<Either<MainError, Calculation>> successOrError;

  @override
  String toString() {
    return 'CalculationState(isLoading: $isLoading, loanDate: $loanDate, loanAmount: $loanAmount, rateOfInterest: $rateOfInterest, tenure: $tenure, result: $result, error: $error, successOrError: $successOrError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.loanDate, loanDate) ||
                other.loanDate == loanDate) &&
            (identical(other.loanAmount, loanAmount) ||
                other.loanAmount == loanAmount) &&
            (identical(other.rateOfInterest, rateOfInterest) ||
                other.rateOfInterest == rateOfInterest) &&
            (identical(other.tenure, tenure) || other.tenure == tenure) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.successOrError, successOrError) ||
                other.successOrError == successOrError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, loanDate, loanAmount,
      rateOfInterest, tenure, result, error, successOrError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculationStateCopyWith<_$_CalculationState> get copyWith =>
      __$$_CalculationStateCopyWithImpl<_$_CalculationState>(this, _$identity);
}

abstract class _CalculationState implements CalculationState {
  const factory _CalculationState(
      {required final bool isLoading,
      required final int? loanDate,
      required final double? loanAmount,
      required final double? rateOfInterest,
      required final int tenure,
      required final Calculation? result,
      required final MainError? error,
      required final Option<Either<MainError, Calculation>>
          successOrError}) = _$_CalculationState;

  @override
  bool get isLoading;
  @override
  int? get loanDate;
  @override
  double? get loanAmount;
  @override
  double? get rateOfInterest;
  @override
  int get tenure;
  @override
  Calculation? get result;
  @override
  MainError? get error;
  @override
  Option<Either<MainError, Calculation>> get successOrError;
  @override
  @JsonKey(ignore: true)
  _$$_CalculationStateCopyWith<_$_CalculationState> get copyWith =>
      throw _privateConstructorUsedError;
}
