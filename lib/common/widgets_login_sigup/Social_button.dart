import 'package:ecomerce3/utills/constants/colors.dart';
import 'package:ecomerce3/utills/constants/image_strings.dart';
import 'package:ecomerce3/utills/constants/size.dart';
import 'package:flutter/material.dart';

class TSocialButton extends StatelessWidget {
  const TSocialButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: TColors.grey),
              borderRadius: BorderRadius.circular(100)),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: TSizes.iconMd,
              height: TSizes.iconSm,
              image: AssetImage(TImage.google),
            ),
          ),
        ),
        const SizedBox(
          width: TSizes.defaultSpaceBtwItem,
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: TColors.grey),
              borderRadius: BorderRadius.circular(100)),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: TSizes.iconMd,
              height: TSizes.iconSm,
              image: AssetImage(TImage.facebook),
            ),
          ),
        ),
      ],
    );
  }
}
