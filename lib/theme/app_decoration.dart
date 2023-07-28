import 'package:flutter/material.dart';
import 'package:korean_flutter_project/core/app_export.dart';

import 'app_decoration.dart';
import 'app_decoration.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: appTheme.whiteA700,
      );
  static BoxDecoration get fill1 => BoxDecoration(
        color: appTheme.tealA700,
      );
  static BoxDecoration get outline => BoxDecoration(
        border: Border(
          top: BorderSide(
            color: appTheme.gray50,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
      );
  static BoxDecoration get txtFill => BoxDecoration(
        color: appTheme.tealA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius circleBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

// double get strokeAlignInside => BorderSide.strokeAlignInside;
//
// double get strokeAlignCenter => BorderSide.strokeAlignCenter;
//
// double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
