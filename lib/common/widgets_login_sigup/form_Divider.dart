import 'package:ecomerce3/utills/constants/colors.dart';
import 'package:ecomerce3/utills/constants/text_string.dart';
import 'package:ecomerce3/utills/helpers/helper_functon.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TFormDivider extends StatelessWidget {
  const TFormDivider({super.key, required this.dividerText});
  final String dividerText;

  @override
  Widget build(BuildContext context) {
    final dark = THelperFucntion.isDarkMode(context);

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Flexible(
          child: Divider(
            color: dark ? TColors.darkGrey : TColors.grey,
            thickness: 0.5,
            indent: 60,
            endIndent: 5,
          ),
        ),
        Text(
          TTextd.orSignInWith.capitalize!,
          style: Theme.of(context).textTheme.labelMedium,
        ),
        Flexible(
          child: Divider(
            color: dark ? TColors.darkGrey : TColors.grey,
            thickness: 0.5,
            indent: 5,
            endIndent: 60,
          ),
        ),
      ],
    );
  }
}
