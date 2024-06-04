import 'package:ecomerce3/utills/helpers/helper_functon.dart';
import 'package:flutter/material.dart';

import '../../../utills/constants/size.dart';

class OnBordingPage extends StatelessWidget {
  const OnBordingPage({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
  });
  final String image, title, subTitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(TSizes.defaultSpace),
      child: Column(
        children: [
          Image(
              width: THelperFucntion.screenWidth() * 0.8,
              height: THelperFucntion.screenHeight() * 0.6,
              image: AssetImage(image)),
          Text(
            title,
            // TTextd.onBoardTile1,
            style: Theme.of(context).textTheme.headlineMedium,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: TSizes.defaultSpaceBtwItem,
          ),
          Text(
            subTitle,
            // TTextd.onBoardTile1,
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
