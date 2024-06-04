import 'package:ecomerce3/feature/authentication/controller.dart';
import 'package:ecomerce3/utills/device/device_utility.dart';
import 'package:flutter/material.dart';

import '../../../utills/constants/size.dart';

class OnbordingSkip extends StatelessWidget {
  const OnbordingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: TDeviceUtils.getAppbarHeight(),
        right: TSizes.defaultSpace,
        child: TextButton(
          onPressed: () => OnbordController.instance.skipPage(),
          child: const Text('skip'),
        ));
  }
}
