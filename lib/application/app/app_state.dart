part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required bool isLoading,
    required File? imageFile,
    required ScreenshotController? screenshotController,
    required EmiScreenshot? screenshot,
    required MainError? error,
    required Option<Either<MainError, EmiScreenshot>>?
        screenshotSuccessOrFailure,
  }) = _AppState;

  factory AppState.initial() {
    return AppState(
      isLoading: false,
      imageFile: null,
      screenshot: null,
      screenshotController: null,
      error: null,
      screenshotSuccessOrFailure: none(),
    );
  }
}
