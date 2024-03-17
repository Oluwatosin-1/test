import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';
import 'package:test/widgets/app_bar/appbar_image.dart';
import 'package:test/widgets/app_bar/appbar_title.dart';
import 'package:test/widgets/app_bar/custom_app_bar.dart';
import 'package:test/widgets/custom_button.dart';
import 'package:test/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PostCreationScreen extends StatelessWidget {
  TextEditingController enterGiftAmountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(50),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 13),
                    onTap: () {
                      onTapArrowleft9(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Post creation"),
                actions: [
                  CustomButton(
                      height: getVerticalSize(34),
                      width: getHorizontalSize(52),
                      text: "Post",
                      margin: getMargin(left: 16, top: 8, right: 16, bottom: 8))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 29, bottom: 29),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 16),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgProfileimglarge50x501,
                                    height: getSize(50),
                                    width: getSize(50),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(25)),
                                    margin: getMargin(bottom: 5)),
                                Container(
                                    width: getHorizontalSize(139),
                                    margin: getMargin(left: 16),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Rose J. Henry",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 5),
                                              child: Row(children: [
                                                CustomButton(
                                                    height: getVerticalSize(28),
                                                    width:
                                                        getHorizontalSize(68),
                                                    text: "Friends",
                                                    variant: ButtonVariant
                                                        .OutlineBluegray300,
                                                    padding:
                                                        ButtonPadding.PaddingT6,
                                                    fontStyle: ButtonFontStyle
                                                        .GilroyRegular12,
                                                    prefixWidget: Container(
                                                        margin:
                                                            getMargin(right: 4),
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgUser16x16))),
                                                CustomButton(
                                                    height: getVerticalSize(28),
                                                    width:
                                                        getHorizontalSize(63),
                                                    text: "Album",
                                                    margin: getMargin(left: 8),
                                                    variant: ButtonVariant
                                                        .OutlineBluegray300,
                                                    padding:
                                                        ButtonPadding.PaddingT6,
                                                    fontStyle: ButtonFontStyle
                                                        .GilroyRegular12,
                                                    prefixWidget: Container(
                                                        margin:
                                                            getMargin(right: 4),
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgPlus16x16)))
                                              ]))
                                        ]))
                              ])),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: enterGiftAmountController,
                          hintText: "Say something about this post...",
                          margin: getMargin(left: 16, top: 16, right: 16),
                          variant: TextFormFieldVariant.OutlineBluegray100,
                          padding: TextFormFieldPadding.PaddingAll11,
                          fontStyle:
                              TextFormFieldFontStyle.GilroyMedium16Bluegray300,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      Container(
                          height: getSize(428),
                          width: double.maxFinite,
                          margin: getMargin(top: 16),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle1325,
                                height: getSize(428),
                                width: getSize(428),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 16,
                                        top: 16,
                                        right: 16,
                                        bottom: 382),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomButton(
                                              height: getVerticalSize(30),
                                              width: getHorizontalSize(69),
                                              text: "Edit",
                                              variant:
                                                  ButtonVariant.FillBlack90099,
                                              padding: ButtonPadding.PaddingT6,
                                              fontStyle:
                                                  ButtonFontStyle.GilroyBold14,
                                              prefixWidget: Container(
                                                  margin: getMargin(right: 4),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCall16x16))),
                                          CustomButton(
                                              height: getVerticalSize(30),
                                              width: getHorizontalSize(87),
                                              text: "Effects",
                                              margin: getMargin(left: 8),
                                              variant:
                                                  ButtonVariant.FillBlack90099,
                                              padding: ButtonPadding.PaddingT6,
                                              fontStyle:
                                                  ButtonFontStyle.GilroyBold14,
                                              prefixWidget: Container(
                                                  margin: getMargin(right: 4),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCut16x16))),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgClose24x24,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin: getMargin(bottom: 6))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 16, top: 18),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgMailBlueGray400,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(left: 8, top: 1),
                                child: Text("Photo/Video",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroySemiBold18Bluegray400))
                          ])),
                      Padding(
                          padding: getPadding(left: 16, top: 21),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgOfferBlueGray400,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(left: 8, top: 2),
                                child: Text("Tag People",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroySemiBold18Bluegray400))
                          ])),
                      Padding(
                          padding: getPadding(left: 16, top: 20, bottom: 5),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgLocationBlueGray400,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(left: 8, top: 1),
                                child: Text("Add location",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtGilroySemiBold18Bluegray400))
                          ]))
                    ]))));
  }

  onTapArrowleft9(BuildContext context) {
    Navigator.pop(context);
  }
}
