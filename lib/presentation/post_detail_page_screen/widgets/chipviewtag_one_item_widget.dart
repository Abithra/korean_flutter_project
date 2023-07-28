import 'package:korean_flutter_project/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChipviewtagOneItemWidget extends StatelessWidget {
  const ChipviewtagOneItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 12,
        right: 12,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "#2023",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: appTheme.blueGray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.gray50,
      selectedColor: appTheme.gray50,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: appTheme.blueGray100,
          width: getHorizontalSize(
            1,
          ),
        ),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            11,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
