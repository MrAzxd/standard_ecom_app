import 'package:ecomerce3/feature/authentication/controller.dart';
import 'package:ecomerce3/utills/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../utills/constants/size.dart';
import '../../../utills/device/device_utility.dart';
import '../../../utills/helpers/helper_functon.dart';

class Onbordindotnavigation extends StatelessWidget {
  const Onbordindotnavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnbordController.instance;
    final dark = THelperFucntion.isDarkMode(context);
    return Positioned(
      bottom: TDeviceUtils.getButtomNavigationBarHeight() + 25,
      left: TSizes.defaultSpace,
      child: SmoothPageIndicator(
        controller: controller.pageController,
        onDotClicked: controller.dotNavigationClick,
        count: 3,
        effect: ExpandingDotsEffect(
            activeDotColor: dark ? TColors.Light : TColors.dark, dotHeight: 6),
      ),
    );
  }
}
