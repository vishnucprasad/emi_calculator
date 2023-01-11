import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Spacing
const kHeight = SizedBox(
  height: 5,
);

const kHeight10 = SizedBox(
  height: 10,
);

const kHeight25 = SizedBox(
  height: 25,
);

const kHeight50 = SizedBox(
  height: 50,
);

const kHeight100 = SizedBox(
  height: 100,
);

const kWidth = SizedBox(
  width: 5,
);

const kWidth10 = SizedBox(
  width: 10,
);

const kWidth25 = SizedBox(
  width: 25,
);

const kWidth50 = SizedBox(
  width: 50,
);

const kWidth100 = SizedBox(
  width: 100,
);

// Text styles
final kTitleTextStyle = TextStyle(
  fontSize: 32,
  color: kSecondaryDarkColor,
  fontFamily: GoogleFonts.montserrat(
    fontWeight: FontWeight.bold,
  ).fontFamily,
);

final kBoldTextStyle = TextStyle(
  fontFamily: GoogleFonts.montserrat(
    fontWeight: FontWeight.bold,
  ).fontFamily,
  fontSize: 16,
);

SnackBar customSnackBar({required String? errorMessage}) {
  return SnackBar(
    padding: EdgeInsets.zero,
    content: Row(
      children: [
        Container(
          width: 10,
          height: 50,
          color: kDangerColor,
        ),
        kWidth10,
        const Icon(
          Icons.warning,
          color: kDangerColor,
        ),
        kWidth10,
        Text(errorMessage ?? "Something went wrong")
      ],
    ),
    backgroundColor: kSecondaryDarkColor,
    behavior: SnackBarBehavior.fixed,
  );
}
