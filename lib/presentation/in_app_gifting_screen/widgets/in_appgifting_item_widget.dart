import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

// ignore: must_be_immutable
class InAppgiftingItemWidget extends StatelessWidget {
  InAppgiftingItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgGrid,
          height: getVerticalSize(
            46,
          ),
          width: getHorizontalSize(
            42,
          ),
          margin: getMargin(
            bottom: 1,
          ),
        ),
        Container(
          width: getHorizontalSize(
            91,
          ),
          margin: getMargin(
            left: 23,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "Lorem ipsum",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular16,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgShare24x24,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            top: 11,
            bottom: 12,
          ),
        ),
      ],
    );
  }
}
