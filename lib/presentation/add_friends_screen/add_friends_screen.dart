import '../add_friends_screen/widgets/addfriends_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';
import 'package:test/widgets/app_bar/appbar_image.dart';
import 'package:test/widgets/app_bar/appbar_title.dart';
import 'package:test/widgets/app_bar/custom_app_bar.dart';

class AddFriendsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(49),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 12),
                    onTap: () {
                      onTapArrowleft2(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Friends"),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 16, top: 13, right: 16, bottom: 12))
                ]),
            body: Padding(
                padding: getPadding(left: 16, top: 19, right: 16),
                child: ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: getVerticalSize(26));
                    },
                    itemCount: 6,
                    itemBuilder: (context, index) {
                      return AddfriendsItemWidget();
                    }))));
  }

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
