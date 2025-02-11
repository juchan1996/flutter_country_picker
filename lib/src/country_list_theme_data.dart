import 'package:flutter/material.dart';

class CountryListThemeData {
  /// The country bottom sheet's background color.
  ///
  /// If null, [backgroundColor] defaults to [BottomSheetThemeData.backgroundColor].
  final Color? backgroundColor;

  ///The style to use for country name text.
  ///
  /// If null, the style will be set to [TextStyle(fontSize: 16)]
  final TextStyle? textStyle;

  final TextStyle? headerTextStyle;

  ///The flag size.
  ///
  /// If null, set to 25
  final double? flagSize;

  ///Country list modal height
  ///
  /// By default it's fullscreen
  final double? bottomSheetHeight;

  final String? hintText;
  final String? favoriteText;
  final String? searchingText;
  final String? emptyText;

  final String? defaultText;

  const CountryListThemeData({
    this.backgroundColor,
    this.textStyle,
    this.headerTextStyle,
    this.flagSize,
    this.bottomSheetHeight,
    this.hintText,
    this.favoriteText,
    this.searchingText,
    this.emptyText,
    this.defaultText,
  });
}
