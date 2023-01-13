import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResetButton extends StatelessWidget {
  const ResetButton({
    required this.onPressed,
    required this.isLoading,
    Key? key,
  }) : super(key: key);

  final void Function()? onPressed;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all<Color>(kSecondaryDarkColor),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14.0),
            ),
          ),
        ),
        child: isLoading
            ? const SizedBox(
                height: 20,
                width: 20,
                child: CircularProgressIndicator(
                  color: kWhiteColor,
                ))
            : const Icon(
                CupertinoIcons.refresh_thick,
              ),
      ),
    );
  }
}
