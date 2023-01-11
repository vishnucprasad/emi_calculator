import 'package:emi_calculator/presentation/core/constants.dart';
import 'package:flutter/material.dart';

class DetailsListItem extends StatelessWidget {
  const DetailsListItem({
    Key? key,
    required this.title,
    required this.value,
  }) : super(key: key);

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: ListTile(
        leading: Text(
          title,
          style: kBoldTextStyle,
        ),
        trailing: Text(
          value,
          style: kBoldTextStyle,
        ),
      ),
    );
  }
}
