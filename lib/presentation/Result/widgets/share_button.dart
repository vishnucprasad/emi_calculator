import 'package:emi_calculator/application/app/app_bloc.dart';
import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShareButton extends StatelessWidget {
  const ShareButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: BlocConsumer<AppBloc, AppState>(
        listenWhen: (previous, current) => previous.error != current.error,
        listener: (context, state) {
          if (state.error != null) {
            showErrorMessage(
              context: context,
              errorMessage: state.error?.message,
            );
          }
        },
        builder: (context, state) {
          return ElevatedButton(
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
            child: state.isLoading
                ? const SizedBox(
                    height: 20,
                    width: 20,
                    child: CircularProgressIndicator(
                      color: kWhiteColor,
                    ),
                  )
                : const Icon(
                    CupertinoIcons.arrowshape_turn_up_right_fill,
                  ),
          );
        },
      ),
    );
  }

  void showErrorMessage({
    required BuildContext context,
    required String? errorMessage,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      customSnackBar(errorMessage: errorMessage),
    );
  }
}
