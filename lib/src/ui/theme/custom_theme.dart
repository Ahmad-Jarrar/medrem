import 'package:flutter/material.dart';

import './colors.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    return ThemeData(
        primaryColor: CustomColors.blue,
        scaffoldBackgroundColor: CustomColors.skyBlue,
        fontFamily: 'Montserrat',
        buttonTheme: ButtonThemeData(
          // shape:
          //     RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
          buttonColor: CustomColors.turqoise,
        ));
  }
}
