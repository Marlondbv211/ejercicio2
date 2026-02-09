import 'package:flutter/material.dart';

const Color customColor = Color.fromARGB(255, 124, 255, 37);
const List<Color> _colorThemes = [
  Colors.black,
  Colors.white,
  Colors.green,
  Colors.yellow,
  Colors.red,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
    : assert(
        selectedColor >= 0,
        'Colors must be between 0 and ${_colorThemes.length}',
      );

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorThemes[selectedColor],
    );
  }
}
