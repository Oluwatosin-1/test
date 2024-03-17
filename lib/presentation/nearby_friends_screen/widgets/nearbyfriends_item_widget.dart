import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

// ignore: must_be_immutable
class NearbyfriendsItemWidget extends StatelessWidget {
  NearbyfriendsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge50x501,
          height: getSize(
            50,
          ),
          width: getSize(
            50,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              25,
            ),
          ),
          margin: getMargin(
            bottom: 1,
          ),
        ),
        Container(
          width: getHorizontalSize(
            151,
          ),
          margin: getMargin(
            left: 16,
            top: 3,
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
                  top: 8,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "New York",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyRegular14,
                      ),
                    ),
                    Container(
                      height: getSize(
                        4,
                      ),
                      width: getSize(
                        4,
                      ),
                      margin: getMargin(
                        left: 8,
                        top: 6,
                        bottom: 8,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray400,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            2,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 1,
                      ),
                      child: Text(
                        "20 min ago",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyRegular14,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 14,
            bottom: 17,
          ),
          child: Text(
            "INVITE",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold16BlueA700,
          ),
        ),
      ],
    );
  }
}
