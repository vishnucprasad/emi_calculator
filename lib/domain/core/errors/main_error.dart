import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_error.freezed.dart';

@freezed
class MainError with _$MainError {
  const factory MainError(
    String? name,
    String? message,
  ) = _MainError;
}
