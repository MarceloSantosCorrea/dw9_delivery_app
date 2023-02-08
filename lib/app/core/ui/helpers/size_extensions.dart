import 'package:flutter/material.dart';

extension SizeExtensions on BuildContext {
  double get screensWidth => MediaQuery.of(this).size.width;
  double get screensHeight => MediaQuery.of(this).size.height;

  double percentWidth(double percent) => screensWidth * percent;
  double percentHeight(double percent) => screensHeight * percent;
}
