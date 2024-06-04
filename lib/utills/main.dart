import 'package:ecomerce3/screens/onbording/onbordig.dart';
import 'package:ecomerce3/utills/constants/image_strings.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';

import '../firebase_options.dart';

// void main() {
//   // Get.put(AuthenticatorRepository());

//   runApp(MyApp());
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      title: 'Flutter Demo',
      home: Scaffold(
        body: onBordingScreen(),
        // Center(
        //   child: Image.asset(
        //       TImage.facebook), // Ensure TImage.facebook is a correct path
        // ),
      ),
    );
  }
}
