import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'emi_screenshot.freezed.dart';

@freezed
class EmiScreenshot with _$EmiScreenshot {
  const factory EmiScreenshot(
    String directory,
    Uint8List pngBytes,
    File imageFile,
    String filename,
  ) = _EmiScreenshot;
}
