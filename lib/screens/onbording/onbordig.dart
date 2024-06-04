import 'package:ecomerce3/feature/authentication/controller.dart';
import 'package:ecomerce3/screens/onbording/widgets/onbordingnextbutton.dart';
import 'package:ecomerce3/utills/constants/image_strings.dart';
import 'package:ecomerce3/utills/constants/text_string.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'widgets/Onbordindotnavigation.dart';
import 'widgets/OnbordingSkip.dart';
import 'widgets/onbord_page.dart';

class onBordingScreen extends StatelessWidget {
  const onBordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnbordController());
    return Scaffold(
        body: Stack(
      children: [
        //horizantal Scroliable page
        PageView(
          controller: controller.pageController,
          onPageChanged: controller.updatePageIndicator,
          children: [
            OnBordingPage(
              image: TImage.facebook,
              title: TTextd.onBoardTile1,
              subTitle: TTextd.onBoardsubTile1,
            ),
            OnBordingPage(
              image: TImage.google,
              title: TTextd.onBoardTile2,
              subTitle: TTextd.onBoardsubTile2,
            ),
            OnBordingPage(
              image: TImage.LightApplogo,
              title: TTextd.onBoardTile3,
              subTitle: TTextd.onBoardsubTile3,
            ),
          ],
        ),
        // skip page
        OnbordingSkip(),
        // dot navigation smoothpageIndicator
        Onbordindotnavigation(),
        // circular button
        Onbordingnextbutton()
      ],
    ));
  }
}
