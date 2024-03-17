import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

// ignore: must_be_immutable
class Sliderrectangle1314ItemWidget extends StatelessWidget {
  Sliderrectangle1314ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          190,
        ),
        width: getHorizontalSize(
          396,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle1314190x3962,
              height: getVerticalSize(
                190,
              ),
              width: getHorizontalSize(
                396,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  6,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 16,
                  right: 16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "50% OFF",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyBold32,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgOverflowmenu1,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                          margin: getMargin(
                            bottom: 18,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: getHorizontalSize(
                        356,
                      ),
                      margin: getMargin(
                        top: 22,
                        right: 7,
                      ),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dictum ipsum venenatis sagittis, a sapien, magna lorem vitae. Pretium, risus nisl mi molestie adipiscing.",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyRegular14WhiteA700,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
