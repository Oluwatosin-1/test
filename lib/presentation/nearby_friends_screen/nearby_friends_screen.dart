import '../nearby_friends_screen/widgets/nearbyfriends_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';
import 'package:test/widgets/app_bar/appbar_image.dart';
import 'package:test/widgets/app_bar/appbar_title.dart';
import 'package:test/widgets/app_bar/custom_app_bar.dart';
import 'package:test/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class NearbyFriendsScreen extends StatelessWidget {
  TextEditingController searchBarController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(55),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 18),
                    onTap: () {
                      onTapArrowleft8(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Nearby Friends"),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgOverflowmenu24x24,
                      margin:
                          getMargin(left: 16, top: 13, right: 16, bottom: 18))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 18, right: 16, bottom: 18),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          focusNode: FocusNode(),
                          controller: searchBarController,
                          hintText: "Search Friends",
                          variant: SearchViewVariant.OutlineBluegray100,
                          fontStyle:
                              SearchViewFontStyle.GilroyMedium16Bluegray200,
                          prefix: Container(
                              margin: getMargin(
                                  left: 12, top: 12, right: 8, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearchBlueGray200)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(44)),
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 12, right: 12, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgMicrophone20x20)),
                          suffixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(44))),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("Nearby",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18)),
                      Padding(
                          padding: getPadding(top: 19),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(19));
                              },
                              itemCount: 9,
                              itemBuilder: (context, index) {
                                return NearbyfriendsItemWidget();
                              }))
                    ]))));
  }

  onTapArrowleft8(BuildContext context) {
    Navigator.pop(context);
  }
}
