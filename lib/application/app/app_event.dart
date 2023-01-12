part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.setScreenshotController(
    ScreenshotController screenshotController,
  ) = _SetScreenshotController;
  const factory AppEvent.shareScreenshot() = _ShareScreenshot;
}
