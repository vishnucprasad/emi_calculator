import 'package:emi_calculator/presentation/core/colors.dart';
import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:syncfusion_flutter_core/theme.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class CustomTextFormField extends HookWidget {
  const CustomTextFormField({
    required this.label,
    required this.minValue,
    required this.maxValue,
    required this.value,
    required this.onSlide,
    required this.onChanged,
    required this.validator,
    super.key,
  });

  final String label;
  final double minValue;
  final double maxValue;
  final String value;
  final void Function(dynamic) onSlide;
  final void Function(String)? onChanged;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: "0.0");
    return Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: const TextStyle(
                color: kPrimaryColor,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            kHeight10,
            TextFormField(
              controller: controller,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.allow(
                  RegExp(r'^\d+\.?\d{0,2}'),
                ),
              ],
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide(
                    color: kGreycolor!,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide(
                    color: kGreycolor!,
                  ),
                ),
              ),
              onChanged: onChanged,
            ),
            kHeight25
          ],
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 5,
          child: SfSliderTheme(
            data: SfSliderThemeData(
              inactiveTrackHeight: 2,
              activeTrackHeight: 2.25,
              thumbStrokeWidth: 8.5,
              thumbStrokeColor: kPrimaryColor,
              thumbRadius: 12,
              activeTrackColor: kPrimaryColor,
              inactiveTrackColor: kPrimaryColor.withOpacity(0.4),
              thumbColor: kWhiteColor,
              overlayColor: kPrimaryColor.withOpacity(0.2),
              overlayRadius: 20,
            ),
            child: SfSlider(
              min: minValue,
              max: maxValue,
              value: double.parse(value),
              onChanged: (value) {
                onSlide(
                  double.parse(
                    value.toStringAsFixed(2),
                  ),
                );
                controller.text = value.toStringAsFixed(2);
              },
            ),
          ),
        )
      ],
    );
  }
}
