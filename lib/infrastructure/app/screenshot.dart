import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:emi_calculator/domain/app/models/emi_screenshot.dart';
import 'package:emi_calculator/domain/core/errors/main_error.dart';
import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:screenshot/screenshot.dart';

Future<Either<MainError, EmiScreenshot>> takeScreenshot(
  ScreenshotController screenshotController,
) async {
  try {
    final Uint8List? pngBytes = await screenshotController.capture(
      delay: const Duration(milliseconds: 10),
      pixelRatio: 2.0,
    );

    final String directory = (await getTemporaryDirectory()).path;
    const String filename = 'screenshot.png';
    final File imageFile = File('$directory/$filename');

    imageFile.writeAsBytes(pngBytes!);

    return right(EmiScreenshot(
      directory,
      pngBytes,
      imageFile,
      filename,
    ));
  } catch (e) {
    return left(
      const MainError(
          "ScreenshotError", "Can't take screenshot somthing went wrong"),
    );
  }
}
