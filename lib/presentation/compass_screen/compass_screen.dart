import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';
import 'package:test/widgets/app_bar/appbar_image.dart';
import 'package:test/widgets/app_bar/appbar_title.dart';
import 'package:test/widgets/app_bar/custom_app_bar.dart';
import 'package:test/widgets/custom_icon_button.dart';
import 'package:test/widgets/custom_search_view.dart';
import 'package:test/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class CompassScreen extends StatelessWidget {
  TextEditingController inputFieldController = TextEditingController();

  TextEditingController group9694Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 16),
                    onTap: () {
                      onTapArrowleft4(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Compass")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 9, right: 16, bottom: 9),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(530),
                          width: getHorizontalSize(396),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle458530x396,
                                height: getVerticalSize(530),
                                width: getHorizontalSize(396),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(10)),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(left: 8, right: 8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomSearchView(
                                              focusNode: FocusNode(),
                                              controller: inputFieldController,
                                              hintText: "Search Anything",
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 12,
                                                      right: 8,
                                                      bottom: 12),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearchBlueGray400)),
                                              prefixConstraints: BoxConstraints(
                                                  maxHeight:
                                                      getVerticalSize(44)),
                                              suffix: Container(
                                                  margin: getMargin(
                                                      left: 30,
                                                      top: 12,
                                                      right: 12,
                                                      bottom: 12),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMicrophone)),
                                              suffixConstraints: BoxConstraints(
                                                  maxHeight:
                                                      getVerticalSize(44))),
                                          CustomIconButton(
                                              height: 40,
                                              width: 40,
                                              margin: getMargin(top: 8),
                                              padding:
                                                  IconButtonPadding.PaddingAll8,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgPlus40x40)),
                                          CustomIconButton(
                                              height: 40,
                                              width: 40,
                                              margin: getMargin(top: 8),
                                              padding:
                                                  IconButtonPadding.PaddingAll8,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMinussolid)),
                                          Padding(
                                              padding: getPadding(top: 316),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder25),
                                                        child: Container(
                                                            height: getSize(50),
                                                            width: getSize(50),
                                                            decoration: AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .circleBorder25),
                                                            child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgDashboard,
                                                                      height:
                                                                          getSize(
                                                                              50),
                                                                      width:
                                                                          getSize(
                                                                              50),
                                                                      alignment:
                                                                          Alignment
                                                                              .center)
                                                                ]))),
                                                    CustomIconButton(
                                                        height: 40,
                                                        width: 40,
                                                        margin: getMargin(
                                                            top: 5, bottom: 5),
                                                        padding:
                                                            IconButtonPadding
                                                                .PaddingAll8,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgLocation))
                                                  ]))
                                        ])))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 29, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Lorem ipsum",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroySemiBold18),
                                          Padding(
                                              padding: getPadding(top: 10),
                                              child: Text("Lorem ipsum",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular16))
                                        ]),
                                    Padding(
                                        padding:
                                            getPadding(top: 13, bottom: 15),
                                        child: Text("10",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtGilroySemiBold18))
                                  ]))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: group9694Controller,
                          hintText: "Lorem iosum",
                          margin: getMargin(top: 18),
                          textInputAction: TextInputAction.done),
                      Padding(
                          padding: getPadding(left: 16, top: 21),
                          child: Text("Lorem ipsum",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18)),
                      Padding(
                          padding: getPadding(left: 16, top: 10, bottom: 5),
                          child: Text("Lorem ipsum",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyRegular16))
                    ]))));
  }

  onTapArrowleft4(BuildContext context) {
    Navigator.pop(context);
  }
}
