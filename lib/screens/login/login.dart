import 'package:ecomerce3/common/styles/spacing_style.dart';
import 'package:ecomerce3/common/widgets_login_sigup/Social_button.dart';
import 'package:ecomerce3/utills/constants/size.dart';
import 'package:ecomerce3/utills/constants/text_string.dart';
import 'package:ecomerce3/utills/helpers/helper_functon.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../common/widgets_login_sigup/form_Divider.dart';
import 'widgets/LoginForm.dart';
import 'widgets/loginHeader.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // final dark = THelperFucntion.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(children: [
            //Logo Title & sub title
            const TLoginHeader(),
            //loginfrom
            TloginForm(),
            //Divider
            TFormDivider(
              dividerText: TTextd.YourAccountCreatedSubTitle.capitalize!,
            ),
            const SizedBox(
              height: TSizes.defaultSpaceBtwSection,
            ),
            //footer

            TSocialButton(),
          ]),
        ),
      ),
    );
  }
}
