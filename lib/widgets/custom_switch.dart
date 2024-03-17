import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:test/core/app_export.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.margin, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(4),
        width: getHorizontalSize(57),
        toggleSize: 10,
        borderRadius: getHorizontalSize(
          2.00,
        ),
        activeColor: ColorConstant.blueA700,
        activeToggleColor: ColorConstant.whiteA700,
        inactiveColor: ColorConstant.blueA700,
        inactiveToggleColor: ColorConstant.whiteA700,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
