import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';
import 'package:test/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class VideoConversationScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.gray50,
                    image: DecorationImage(
                        image:
                            AssetImage(ImageConstant.imgRectangle1319463x214),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.maxFinite,
                              padding: getPadding(
                                  left: 16, top: 29, right: 16, bottom: 29),
                              decoration:
                                  AppDecoration.gradientBlack9007fBlack90000,
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowleftWhiteA700,
                                        height: getSize(24),
                                        width: getSize(24),
                                        margin: getMargin(top: 7, bottom: 114),
                                        onTap: () {
                                          onTapImgArrowleft(context);
                                        }),
                                    Container(
                                        width: getHorizontalSize(131),
                                        margin: getMargin(
                                            left: 16, right: 225, bottom: 103),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Angelyn Weiner",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold18WhiteA700),
                                              Text("20:23",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14WhiteA700)
                                            ]))
                                  ])),
                          Spacer(),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle1331,
                              height: getVerticalSize(200),
                              width: getHorizontalSize(120),
                              radius:
                                  BorderRadius.circular(getHorizontalSize(6)),
                              margin: getMargin(right: 16, bottom: 9))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
