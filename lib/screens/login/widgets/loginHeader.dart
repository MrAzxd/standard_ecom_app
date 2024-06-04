import 'package:ecomerce3/utills/constants/image_strings.dart';
import 'package:ecomerce3/utills/constants/size.dart';
import 'package:ecomerce3/utills/constants/text_string.dart';
import 'package:ecomerce3/utills/helpers/helper_functon.dart';
import 'package:flutter/material.dart';

class TLoginHeader extends StatelessWidget {
  const TLoginHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFucntion.isDarkMode(context);

    return Column(
      children: [
        Image(
          image: AssetImage(dark ? TImage.LightApplogo : TImage.darkApplogo),
        ),
        Text(TTextd.LoginTitle,
            style: Theme.of(context).textTheme.headlineMedium),
        const SizedBox(
          height: TSizes.sm,
        ),
        Text(TTextd.loginsubTitle,
            style: Theme.of(context).textTheme.bodyMedium),
      ],
    );
  }
}
