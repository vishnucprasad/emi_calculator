// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScreenshotController screenshotController)
        setScreenshotController,
    required TResult Function() shareScreenshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScreenshotController screenshotController)?
        setScreenshotController,
    TResult? Function()? shareScreenshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScreenshotController screenshotController)?
        setScreenshotController,
    TResult Function()? shareScreenshot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetScreenshotController value)
        setScreenshotController,
    required TResult Function(_ShareScreenshot value) shareScreenshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetScreenshotController value)? setScreenshotController,
    TResult? Function(_ShareScreenshot value)? shareScreenshot,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetScreenshotController value)? setScreenshotController,
    TResult Function(_ShareScreenshot value)? shareScreenshot,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SetScreenshotControllerCopyWith<$Res> {
  factory _$$_SetScreenshotControllerCopyWith(_$_SetScreenshotController value,
          $Res Function(_$_SetScreenshotController) then) =
      __$$_SetScreenshotControllerCopyWithImpl<$Res>;
  @useResult
  $Res call({ScreenshotController screenshotController});
}

/// @nodoc
class __$$_SetScreenshotControllerCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_SetScreenshotController>
    implements _$$_SetScreenshotControllerCopyWith<$Res> {
  __$$_SetScreenshotControllerCopyWithImpl(_$_SetScreenshotController _value,
      $Res Function(_$_SetScreenshotController) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenshotController = null,
  }) {
    return _then(_$_SetScreenshotController(
      null == screenshotController
          ? _value.screenshotController
          : screenshotController // ignore: cast_nullable_to_non_nullable
              as ScreenshotController,
    ));
  }
}

/// @nodoc

class _$_SetScreenshotController implements _SetScreenshotController {
  const _$_SetScreenshotController(this.screenshotController);

  @override
  final ScreenshotController screenshotController;

  @override
  String toString() {
    return 'AppEvent.setScreenshotController(screenshotController: $screenshotController)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetScreenshotController &&
            (identical(other.screenshotController, screenshotController) ||
                other.screenshotController == screenshotController));
  }

  @override
  int get hashCode => Object.hash(runtimeType, screenshotController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetScreenshotControllerCopyWith<_$_SetScreenshotController>
      get copyWith =>
          __$$_SetScreenshotControllerCopyWithImpl<_$_SetScreenshotController>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScreenshotController screenshotController)
        setScreenshotController,
    required TResult Function() shareScreenshot,
  }) {
    return setScreenshotController(screenshotController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScreenshotController screenshotController)?
        setScreenshotController,
    TResult? Function()? shareScreenshot,
  }) {
    return setScreenshotController?.call(screenshotController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScreenshotController screenshotController)?
        setScreenshotController,
    TResult Function()? shareScreenshot,
    required TResult orElse(),
  }) {
    if (setScreenshotController != null) {
      return setScreenshotController(screenshotController);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetScreenshotController value)
        setScreenshotController,
    required TResult Function(_ShareScreenshot value) shareScreenshot,
  }) {
    return setScreenshotController(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetScreenshotController value)? setScreenshotController,
    TResult? Function(_ShareScreenshot value)? shareScreenshot,
  }) {
    return setScreenshotController?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetScreenshotController value)? setScreenshotController,
    TResult Function(_ShareScreenshot value)? shareScreenshot,
    required TResult orElse(),
  }) {
    if (setScreenshotController != null) {
      return setScreenshotController(this);
    }
    return orElse();
  }
}

abstract class _SetScreenshotController implements AppEvent {
  const factory _SetScreenshotController(
          final ScreenshotController screenshotController) =
      _$_SetScreenshotController;

  ScreenshotController get screenshotController;
  @JsonKey(ignore: true)
  _$$_SetScreenshotControllerCopyWith<_$_SetScreenshotController>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShareScreenshotCopyWith<$Res> {
  factory _$$_ShareScreenshotCopyWith(
          _$_ShareScreenshot value, $Res Function(_$_ShareScreenshot) then) =
      __$$_ShareScreenshotCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShareScreenshotCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$_ShareScreenshot>
    implements _$$_ShareScreenshotCopyWith<$Res> {
  __$$_ShareScreenshotCopyWithImpl(
      _$_ShareScreenshot _value, $Res Function(_$_ShareScreenshot) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ShareScreenshot implements _ShareScreenshot {
  const _$_ShareScreenshot();

  @override
  String toString() {
    return 'AppEvent.shareScreenshot()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ShareScreenshot);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScreenshotController screenshotController)
        setScreenshotController,
    required TResult Function() shareScreenshot,
  }) {
    return shareScreenshot();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScreenshotController screenshotController)?
        setScreenshotController,
    TResult? Function()? shareScreenshot,
  }) {
    return shareScreenshot?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScreenshotController screenshotController)?
        setScreenshotController,
    TResult Function()? shareScreenshot,
    required TResult orElse(),
  }) {
    if (shareScreenshot != null) {
      return shareScreenshot();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetScreenshotController value)
        setScreenshotController,
    required TResult Function(_ShareScreenshot value) shareScreenshot,
  }) {
    return shareScreenshot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetScreenshotController value)? setScreenshotController,
    TResult? Function(_ShareScreenshot value)? shareScreenshot,
  }) {
    return shareScreenshot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetScreenshotController value)? setScreenshotController,
    TResult Function(_ShareScreenshot value)? shareScreenshot,
    required TResult orElse(),
  }) {
    if (shareScreenshot != null) {
      return shareScreenshot(this);
    }
    return orElse();
  }
}

abstract class _ShareScreenshot implements AppEvent {
  const factory _ShareScreenshot() = _$_ShareScreenshot;
}

/// @nodoc
mixin _$AppState {
  bool get isLoading => throw _privateConstructorUsedError;
  File? get imageFile => throw _privateConstructorUsedError;
  ScreenshotController? get screenshotController =>
      throw _privateConstructorUsedError;
  EmiScreenshot? get screenshot => throw _privateConstructorUsedError;
  MainError? get error => throw _privateConstructorUsedError;
  Option<Either<MainError, EmiScreenshot>>? get screenshotSuccessOrFailure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {bool isLoading,
      File? imageFile,
      ScreenshotController? screenshotController,
      EmiScreenshot? screenshot,
      MainError? error,
      Option<Either<MainError, EmiScreenshot>>? screenshotSuccessOrFailure});

  $EmiScreenshotCopyWith<$Res>? get screenshot;
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? imageFile = freezed,
    Object? screenshotController = freezed,
    Object? screenshot = freezed,
    Object? error = freezed,
    Object? screenshotSuccessOrFailure = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      imageFile: freezed == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      screenshotController: freezed == screenshotController
          ? _value.screenshotController
          : screenshotController // ignore: cast_nullable_to_non_nullable
              as ScreenshotController?,
      screenshot: freezed == screenshot
          ? _value.screenshot
          : screenshot // ignore: cast_nullable_to_non_nullable
              as EmiScreenshot?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      screenshotSuccessOrFailure: freezed == screenshotSuccessOrFailure
          ? _value.screenshotSuccessOrFailure
          : screenshotSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainError, EmiScreenshot>>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmiScreenshotCopyWith<$Res>? get screenshot {
    if (_value.screenshot == null) {
      return null;
    }

    return $EmiScreenshotCopyWith<$Res>(_value.screenshot!, (value) {
      return _then(_value.copyWith(screenshot: value) as $Val);
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
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      File? imageFile,
      ScreenshotController? screenshotController,
      EmiScreenshot? screenshot,
      MainError? error,
      Option<Either<MainError, EmiScreenshot>>? screenshotSuccessOrFailure});

  @override
  $EmiScreenshotCopyWith<$Res>? get screenshot;
  @override
  $MainErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$_AppState>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? imageFile = freezed,
    Object? screenshotController = freezed,
    Object? screenshot = freezed,
    Object? error = freezed,
    Object? screenshotSuccessOrFailure = freezed,
  }) {
    return _then(_$_AppState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      imageFile: freezed == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      screenshotController: freezed == screenshotController
          ? _value.screenshotController
          : screenshotController // ignore: cast_nullable_to_non_nullable
              as ScreenshotController?,
      screenshot: freezed == screenshot
          ? _value.screenshot
          : screenshot // ignore: cast_nullable_to_non_nullable
              as EmiScreenshot?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as MainError?,
      screenshotSuccessOrFailure: freezed == screenshotSuccessOrFailure
          ? _value.screenshotSuccessOrFailure
          : screenshotSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainError, EmiScreenshot>>?,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState(
      {required this.isLoading,
      required this.imageFile,
      required this.screenshotController,
      required this.screenshot,
      required this.error,
      required this.screenshotSuccessOrFailure});

  @override
  final bool isLoading;
  @override
  final File? imageFile;
  @override
  final ScreenshotController? screenshotController;
  @override
  final EmiScreenshot? screenshot;
  @override
  final MainError? error;
  @override
  final Option<Either<MainError, EmiScreenshot>>? screenshotSuccessOrFailure;

  @override
  String toString() {
    return 'AppState(isLoading: $isLoading, imageFile: $imageFile, screenshotController: $screenshotController, screenshot: $screenshot, error: $error, screenshotSuccessOrFailure: $screenshotSuccessOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.imageFile, imageFile) ||
                other.imageFile == imageFile) &&
            (identical(other.screenshotController, screenshotController) ||
                other.screenshotController == screenshotController) &&
            (identical(other.screenshot, screenshot) ||
                other.screenshot == screenshot) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.screenshotSuccessOrFailure,
                    screenshotSuccessOrFailure) ||
                other.screenshotSuccessOrFailure ==
                    screenshotSuccessOrFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, imageFile,
      screenshotController, screenshot, error, screenshotSuccessOrFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {required final bool isLoading,
      required final File? imageFile,
      required final ScreenshotController? screenshotController,
      required final EmiScreenshot? screenshot,
      required final MainError? error,
      required final Option<Either<MainError, EmiScreenshot>>?
          screenshotSuccessOrFailure}) = _$_AppState;

  @override
  bool get isLoading;
  @override
  File? get imageFile;
  @override
  ScreenshotController? get screenshotController;
  @override
  EmiScreenshot? get screenshot;
  @override
  MainError? get error;
  @override
  Option<Either<MainError, EmiScreenshot>>? get screenshotSuccessOrFailure;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
