import 'package:ecomerce3/utills/constants/size.dart';
import 'package:ecomerce3/utills/constants/text_string.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class TloginForm extends StatelessWidget {
  const TloginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding:
            const EdgeInsets.symmetric(vertical: TSizes.defaultSpaceBtwSection),
        child: Column(
          children: [
            //Email
            TextField(
              decoration: InputDecoration(
                  prefix: Icon(Iconsax.direct_right),
                  labelText: TTextd.email,
                  suffix: Icon(Iconsax.eye_slash)),
            ),
            const SizedBox(
              height: TSizes.spaceBtwFields,
            ),
            //pasword
            TextField(
              decoration: InputDecoration(
                  prefix: Icon(Iconsax.direct_right),
                  labelText: TTextd.password,
                  suffix: Icon(Iconsax.eye_slash)),
            ),
            const SizedBox(
              height: TSizes.spaceBtwFields / 2,
            ),
            // Remember me & forget Password
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //Remember me
                Row(
                  children: [
                    Checkbox(value: true, onChanged: (Value) {}),
                    const Text(
                      TTextd.rememberMe,
                    )
                  ],
                ),

                ///Forget Password
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    TTextd.forgetPassword,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: TSizes.spaceBtwFields,
            ),
            //signbutton
            SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {}, child: Text(TTextd.signIn))),

            const SizedBox(
              height: TSizes.defaultSpaceBtwItem,
            ),
            //create Account button
            SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                    onPressed: () {}, child: Text(TTextd.createAccount))),
          ],
        ),
      ),
    );
  }
}
