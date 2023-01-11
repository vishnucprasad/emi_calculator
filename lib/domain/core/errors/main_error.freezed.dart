// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainError _$MainErrorFromJson(Map<String, dynamic> json) {
  return _MainError.fromJson(json);
}

/// @nodoc
mixin _$MainError {
  String? get name => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainErrorCopyWith<MainError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainErrorCopyWith<$Res> {
  factory $MainErrorCopyWith(MainError value, $Res Function(MainError) then) =
      _$MainErrorCopyWithImpl<$Res, MainError>;
  @useResult
  $Res call({String? name, String? message});
}

/// @nodoc
class _$MainErrorCopyWithImpl<$Res, $Val extends MainError>
    implements $MainErrorCopyWith<$Res> {
  _$MainErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainErrorCopyWith<$Res> implements $MainErrorCopyWith<$Res> {
  factory _$$_MainErrorCopyWith(
          _$_MainError value, $Res Function(_$_MainError) then) =
      __$$_MainErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? message});
}

/// @nodoc
class __$$_MainErrorCopyWithImpl<$Res>
    extends _$MainErrorCopyWithImpl<$Res, _$_MainError>
    implements _$$_MainErrorCopyWith<$Res> {
  __$$_MainErrorCopyWithImpl(
      _$_MainError _value, $Res Function(_$_MainError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_MainError(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainError implements _MainError {
  const _$_MainError(this.name, this.message);

  factory _$_MainError.fromJson(Map<String, dynamic> json) =>
      _$$_MainErrorFromJson(json);

  @override
  final String? name;
  @override
  final String? message;

  @override
  String toString() {
    return 'MainError(name: $name, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainError &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainErrorCopyWith<_$_MainError> get copyWith =>
      __$$_MainErrorCopyWithImpl<_$_MainError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainErrorToJson(
      this,
    );
  }
}

abstract class _MainError implements MainError {
  const factory _MainError(final String? name, final String? message) =
      _$_MainError;

  factory _MainError.fromJson(Map<String, dynamic> json) =
      _$_MainError.fromJson;

  @override
  String? get name;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_MainErrorCopyWith<_$_MainError> get copyWith =>
      throw _privateConstructorUsedError;
}
