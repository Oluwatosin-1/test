import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class MentionsTaggingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 24,
            right: 16,
            bottom: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  decoration: AppDecoration.outlineGray70011,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 19,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfileimglarge21,
                              height: getSize(
                                46,
                              ),
                              width: getSize(
                                46,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  23,
                                ),
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                245,
                              ),
                              margin: getMargin(
                                left: 16,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "",
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff262b35"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "",
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "",
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff262b35"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "",
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "",
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff262b35"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "",
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 32,
                                top: 11,
                                bottom: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle1302,
                              height: getVerticalSize(
                                298,
                              ),
                              width: getHorizontalSize(
                                164,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  5,
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle1303,
                                  height: getVerticalSize(
                                    94,
                                  ),
                                  width: getHorizontalSize(
                                    224,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle1304,
                                  height: getVerticalSize(
                                    94,
                                  ),
                                  width: getHorizontalSize(
                                    224,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle1305,
                                  height: getVerticalSize(
                                    94,
                                  ),
                                  width: getHorizontalSize(
                                    224,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 43,
                          top: 10,
                          right: 41,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "109 Likes",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12Bluegray400,
                            ),
                            Text(
                              "03 Comment",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12Bluegray400,
                            ),
                            Text(
                              "2 Share",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12Bluegray400,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 10,
                        ),
                        padding: getPadding(
                          left: 34,
                          top: 8,
                          right: 34,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.outlineBluegray1002,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgThumbsup,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 6,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 4,
                                bottom: 4,
                              ),
                              child: Text(
                                "Like",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray400,
                              ),
                            ),
                            Spacer(
                              flex: 53,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVolume,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 4,
                                bottom: 4,
                              ),
                              child: Text(
                                "Comment",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray400,
                              ),
                            ),
                            Spacer(
                              flex: 46,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgReply,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 4,
                                bottom: 4,
                              ),
                              child: Text(
                                "Share",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 16,
                    bottom: 5,
                  ),
                  decoration: AppDecoration.outlineGray70011,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 16,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfileimglarge46x46,
                              height: getSize(
                                46,
                              ),
                              width: getSize(
                                46,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  23,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                99,
                              ),
                              margin: getMargin(
                                left: 16,
                                top: 4,
                                bottom: 2,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rose J. Henry",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: Text(
                                      "7 May at 19:18",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyRegular12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                top: 11,
                                bottom: 11,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            351,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 19,
                            right: 28,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "",
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ff0061ff"),
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "",
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ff262b35"),
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "",
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ff0061ff"),
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "",
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ff262b35"),
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 43,
                          top: 50,
                          right: 41,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "109 Likes",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12Bluegray400,
                            ),
                            Text(
                              "03 Comment",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12Bluegray400,
                            ),
                            Text(
                              "2 Share",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12Bluegray400,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 10,
                        ),
                        padding: getPadding(
                          left: 34,
                          top: 8,
                          right: 34,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.outlineBluegray1002,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgThumbsup,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 6,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 4,
                                bottom: 4,
                              ),
                              child: Text(
                                "Like",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray400,
                              ),
                            ),
                            Spacer(
                              flex: 53,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVolume,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 4,
                                bottom: 4,
                              ),
                              child: Text(
                                "Comment",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray400,
                              ),
                            ),
                            Spacer(
                              flex: 46,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgReply,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 4,
                                bottom: 4,
                              ),
                              child: Text(
                                "Share",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
