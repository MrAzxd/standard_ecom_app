import 'package:ecomerce3/utills/theme/custom_theme/appbar_theme.dart';
import 'package:ecomerce3/utills/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:ecomerce3/utills/theme/custom_theme/checkbox_theme.dart';
import 'package:ecomerce3/utills/theme/custom_theme/chip_theme.dart';
import 'package:ecomerce3/utills/theme/custom_theme/text_field_theme.dart';
import 'package:ecomerce3/utills/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class TApptheme {
  TApptheme._();
  // for light theme data
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    chipTheme: TChiptheme.LightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    checkboxTheme: TCheckboxTheme.LightCheckTheme,
    bottomSheetTheme: TBottomSheetTheme.LightBottomSheetTheme,
    inputDecorationTheme: TTextFormFieldTheme.LightInputDecorationTheme,
    appBarTheme: TAppbarTheme.LightAppbartheme,
    elevatedButtonTheme: ElevatedButtonThemeData(),
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChiptheme.LightChipTheme,
    checkboxTheme: TCheckboxTheme.darkCheckTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
    appBarTheme: TAppbarTheme.darkAppbartheme,
    elevatedButtonTheme: ElevatedButtonThemeData(),
  );
}
