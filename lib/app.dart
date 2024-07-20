import 'dart:html';

import 'package:ecomerce3/screens/onbording/onbordig.dart';
import 'package:ecomerce3/utills/theme/custom_theme/text_theme.dart';
import 'package:ecomerce3/utills/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'screens/login/login.dart';

void main() {
  runApp(const App());
  // Todo add widget binding
  // init local storge
  // Todo add  initialize firbase
  // todo authntication .
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.light,
      title: 'Flutter Demo',
      theme: TApptheme.lightTheme,
      darkTheme: TApptheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: //LoginScreen(),
          onBordingScreen(),
    );
  }
}
