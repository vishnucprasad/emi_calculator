import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:emi_calculator/domain/app/models/emi_screenshot.dart';
import 'package:emi_calculator/domain/core/errors/main_error.dart';
import 'package:emi_calculator/infrastructure/app/screenshot.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:screenshot/screenshot.dart';
import 'package:share_plus/share_plus.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(AppState.initial()) {
    on<AppEvent>((event, emit) async {
      await event.map(
        setScreenshotController: (_SetScreenshotController value) {
          emit(
            state.copyWith(screenshotController: value.screenshotController),
          );
        },
        shareScreenshot: (_ShareScreenshot value) async {
          emit(
            state.copyWith(
              isLoading: true,
              screenshot: null,
              screenshotSuccessOrFailure: none(),
            ),
          );

          final Either<MainError, EmiScreenshot> screenshotOption =
              await takeScreenshot(state.screenshotController!);

          screenshotOption.fold(
            (MainError error) {
              emit(
                state.copyWith(
                  isLoading: false,
                  error: error,
                  screenshotSuccessOrFailure: some(left(error)),
                ),
              );
            },
            (EmiScreenshot screenshot) {
              Share.shareXFiles(
                [XFile('${screenshot.directory}/${screenshot.filename}')],
              );

              emit(
                state.copyWith(
                  isLoading: false,
                  screenshot: screenshot,
                  screenshotSuccessOrFailure: some(right(screenshot)),
                ),
              );
            },
          );
        },
      );
    });
  }
}
