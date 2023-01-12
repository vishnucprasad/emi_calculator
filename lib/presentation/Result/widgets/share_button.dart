import 'package:emi_calculator/application/app/app_bloc.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:screenshot/screenshot.dart';

class ShareButton extends StatelessWidget {
  const ShareButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        onPressed: () {
          context.read<AppBloc>().add(const AppEvent.shareScreenshot());
        },
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all<Color>(kSecondaryDarkColor),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14.0),
            ),
          ),
        ),
        child: const Icon(
          CupertinoIcons.arrowshape_turn_up_right_fill,
        ),
      ),
    );
  }
}
