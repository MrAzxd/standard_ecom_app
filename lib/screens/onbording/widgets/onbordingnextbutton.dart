import 'package:ecomerce3/feature/authentication/controller.dart';
import 'package:ecomerce3/utills/constants/colors.dart';
import 'package:ecomerce3/utills/device/device_utility.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../../../utills/constants/size.dart';
import '../../../utills/helpers/helper_functon.dart';

class Onbordingnextbutton extends StatelessWidget {
  const Onbordingnextbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFucntion.isDarkMode(context);
    return Positioned(
        right: TSizes.defaultSpace,
        bottom: TDeviceUtils.getButtomNavigationBarHeight(),
        child: ElevatedButton(
          onPressed: () => OnbordController.instance.nextPage(),
          style: ElevatedButton.styleFrom(
              shape: CircleBorder(),
              backgroundColor: dark ? TColors.primary : Colors.black),
          child: const Icon(Iconsax.arrow_right_3),
        ));
  }
}
