// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emi_screenshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmiScreenshot {
  String get directory => throw _privateConstructorUsedError;
  Uint8List get pngBytes => throw _privateConstructorUsedError;
  File get imageFile => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmiScreenshotCopyWith<EmiScreenshot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmiScreenshotCopyWith<$Res> {
  factory $EmiScreenshotCopyWith(
          EmiScreenshot value, $Res Function(EmiScreenshot) then) =
      _$EmiScreenshotCopyWithImpl<$Res, EmiScreenshot>;
  @useResult
  $Res call(
      {String directory, Uint8List pngBytes, File imageFile, String filename});
}

/// @nodoc
class _$EmiScreenshotCopyWithImpl<$Res, $Val extends EmiScreenshot>
    implements $EmiScreenshotCopyWith<$Res> {
  _$EmiScreenshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directory = null,
    Object? pngBytes = null,
    Object? imageFile = null,
    Object? filename = null,
  }) {
    return _then(_value.copyWith(
      directory: null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      pngBytes: null == pngBytes
          ? _value.pngBytes
          : pngBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      imageFile: null == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmiScreenshotCopyWith<$Res>
    implements $EmiScreenshotCopyWith<$Res> {
  factory _$$_EmiScreenshotCopyWith(
          _$_EmiScreenshot value, $Res Function(_$_EmiScreenshot) then) =
      __$$_EmiScreenshotCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String directory, Uint8List pngBytes, File imageFile, String filename});
}

/// @nodoc
class __$$_EmiScreenshotCopyWithImpl<$Res>
    extends _$EmiScreenshotCopyWithImpl<$Res, _$_EmiScreenshot>
    implements _$$_EmiScreenshotCopyWith<$Res> {
  __$$_EmiScreenshotCopyWithImpl(
      _$_EmiScreenshot _value, $Res Function(_$_EmiScreenshot) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directory = null,
    Object? pngBytes = null,
    Object? imageFile = null,
    Object? filename = null,
  }) {
    return _then(_$_EmiScreenshot(
      null == directory
          ? _value.directory
          : directory // ignore: cast_nullable_to_non_nullable
              as String,
      null == pngBytes
          ? _value.pngBytes
          : pngBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      null == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File,
      null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmiScreenshot with DiagnosticableTreeMixin implements _EmiScreenshot {
  const _$_EmiScreenshot(
      this.directory, this.pngBytes, this.imageFile, this.filename);

  @override
  final String directory;
  @override
  final Uint8List pngBytes;
  @override
  final File imageFile;
  @override
  final String filename;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EmiScreenshot(directory: $directory, pngBytes: $pngBytes, imageFile: $imageFile, filename: $filename)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EmiScreenshot'))
      ..add(DiagnosticsProperty('directory', directory))
      ..add(DiagnosticsProperty('pngBytes', pngBytes))
      ..add(DiagnosticsProperty('imageFile', imageFile))
      ..add(DiagnosticsProperty('filename', filename));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmiScreenshot &&
            (identical(other.directory, directory) ||
                other.directory == directory) &&
            const DeepCollectionEquality().equals(other.pngBytes, pngBytes) &&
            (identical(other.imageFile, imageFile) ||
                other.imageFile == imageFile) &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @override
  int get hashCode => Object.hash(runtimeType, directory,
      const DeepCollectionEquality().hash(pngBytes), imageFile, filename);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmiScreenshotCopyWith<_$_EmiScreenshot> get copyWith =>
      __$$_EmiScreenshotCopyWithImpl<_$_EmiScreenshot>(this, _$identity);
}

abstract class _EmiScreenshot implements EmiScreenshot {
  const factory _EmiScreenshot(final String directory, final Uint8List pngBytes,
      final File imageFile, final String filename) = _$_EmiScreenshot;

  @override
  String get directory;
  @override
  Uint8List get pngBytes;
  @override
  File get imageFile;
  @override
  String get filename;
  @override
  @JsonKey(ignore: true)
  _$$_EmiScreenshotCopyWith<_$_EmiScreenshot> get copyWith =>
      throw _privateConstructorUsedError;
}
