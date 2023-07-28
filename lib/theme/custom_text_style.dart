import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmallNotoSansBluegray800 =>
      theme.textTheme.bodySmall!.notoSans.copyWith(
        color: appTheme.blueGray800,
      );
  static get bodySmallNotoSansBluegray200 =>
      theme.textTheme.bodySmall!.notoSans.copyWith(
        color: appTheme.blueGray200,
      );
  static get bodySmall9 => theme.textTheme.bodySmall!.copyWith(
        fontSize: getFontSize(
          9,
        ),
      );
  // Label text style
  static get labelLargeNotoSansBluegray300 =>
      theme.textTheme.labelLarge!.notoSans.copyWith(
        color: appTheme.blueGray300,
      );
  static get labelLargeNotoSansBluegray800 =>
      theme.textTheme.labelLarge!.notoSans.copyWith(
        color: appTheme.blueGray800,
      );
  static get labelLargeNotoSansWhiteA700 =>
      theme.textTheme.labelLarge!.notoSans.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get notoSans {
    return copyWith(
      fontFamily: 'Noto Sans',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }
}
