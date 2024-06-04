import 'package:ecomerce3/utills/constants/size.dart';
import 'package:ecomerce3/utills/constants/text_string.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            children: [
//Title
              Text(
                TTextd.sigupTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              // Form
              Form(
                  child: Column(
                children: [
                  Row(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          prefix: Icon(Iconsax.user),
                          labelText: TTextd.firstName,

                          // suffix: Icon(Iconsax.eye_slash)
                        ),
                      ),
                    ],
                  )
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
