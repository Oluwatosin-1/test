import '../in_app_gifting_screen/widgets/in_appgifting_item_widget.dart';
import '../in_app_gifting_screen/widgets/sliderrectangle1314_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:test/core/app_export.dart';
import 'package:test/widgets/app_bar/appbar_image.dart';
import 'package:test/widgets/app_bar/appbar_title.dart';
import 'package:test/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class InAppGiftingScreen extends StatelessWidget {
  int silderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(55),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 18),
                    onTap: () {
                      onTapArrowleft7(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "In-App Gifting")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 18, right: 16, bottom: 18),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(190),
                          width: getHorizontalSize(396),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CarouselSlider.builder(
                                    options: CarouselOptions(
                                        height: getVerticalSize(190),
                                        initialPage: 0,
                                        autoPlay: true,
                                        viewportFraction: 1.0,
                                        enableInfiniteScroll: false,
                                        scrollDirection: Axis.horizontal,
                                        onPageChanged: (index, reason) {
                                          silderIndex = index;
                                        }),
                                    itemCount: 1,
                                    itemBuilder: (context, index, realIndex) {
                                      return Sliderrectangle1314ItemWidget();
                                    }),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getVerticalSize(5),
                                        margin: getMargin(bottom: 8),
                                        child: AnimatedSmoothIndicator(
                                            activeIndex: silderIndex,
                                            count: 1,
                                            axisDirection: Axis.horizontal,
                                            effect: ScrollingDotsEffect(
                                                spacing: 8,
                                                activeDotColor:
                                                    ColorConstant.whiteA700,
                                                dotColor:
                                                    ColorConstant.blueGray300,
                                                dotHeight: getVerticalSize(5),
                                                dotWidth:
                                                    getHorizontalSize(5)))))
                              ])),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgProfileimglarge25,
                                height: getSize(56),
                                width: getSize(56),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(28))),
                            Container(
                                width: getHorizontalSize(109),
                                margin: getMargin(left: 16, top: 6, bottom: 3),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Your Cupons",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroySemiBold18),
                                      Padding(
                                          padding: getPadding(top: 5),
                                          child: Text("@ Lorem ipsum",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroyRegular16))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray100)),
                      Padding(
                          padding: getPadding(left: 7, top: 20),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Padding(
                                    padding:
                                        getPadding(top: 20.0, bottom: 20.0),
                                    child: SizedBox(
                                        width: getHorizontalSize(396),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.blueGray100)));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return InAppgiftingItemWidget();
                              })),
                      Padding(
                          padding: getPadding(top: 19, bottom: 5),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray100))
                    ]))));
  }

  onTapArrowleft7(BuildContext context) {
    Navigator.pop(context);
  }
}
