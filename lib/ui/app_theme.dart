import 'package:flutter/material.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFFF4667);
const Color whiteClr = Colors.white;
const primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
Color darkHeaderClr = const Color(0xFF424242);

class Themes {
  static final light = ThemeData(
    colorScheme: const ColorScheme.light().copyWith(
      primary: primaryClr,
      brightness: Brightness.light,
    ),
  );
  static final dark = ThemeData(
    colorScheme: const ColorScheme.dark().copyWith(
      primary: yellowClr,
      brightness: Brightness.dark,
    ),
  );
}
