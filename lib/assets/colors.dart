import 'package:flutter/material.dart';

class AppColorsTheme {
  Color primarySwatch;
  Color titleBarGradientStartColor;
  Color titleBarGradientEndColor;
  Color textColor;
  Color secondaryGradientColor;

  AppColorsTheme({this.primarySwatch, this.titleBarGradientStartColor, this.titleBarGradientEndColor, this.textColor, this.secondaryGradientColor});

  static final AppColorsTheme myTheme = new AppColorsTheme(
    primarySwatch: Colors.deepPurple,
    titleBarGradientStartColor : Colors.deepPurple,
    titleBarGradientEndColor: Colors.deepPurple,
    textColor: Colors.black,
    secondaryGradientColor: Colors.grey[300]
  );
  
}