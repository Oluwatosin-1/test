import 'package:flutter/material.dart';
import 'package:test/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  _CustomBottomBarState createState() => _CustomBottomBarState();
}

class _CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgGroup9755,
      type: BottomBarEnum.Group9755,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup9755,
      type: BottomBarEnum.Group9755,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup9757,
      type: BottomBarEnum.Group9757,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup9755,
      type: BottomBarEnum.Group9755,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup9755,
      type: BottomBarEnum.Group9755,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.black90033,
            ColorConstant.black90033,
          ],
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: ImageConstant.imgGroup9755,
              height: getSize(
                64,
              ),
              width: getSize(
                64,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  32,
                ),
              ),
            ),
            activeIcon: CustomImageView(
              svgPath: ImageConstant.imgGroup9757,
              height: getSize(
                64,
              ),
              width: getSize(
                64,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  32,
                ),
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Group9755,
  Group9757,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
