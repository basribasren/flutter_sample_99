import '../models/appbar_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarItemWidget extends StatelessWidget {
  AppbarItemWidget(this.appbarItemModelObj);

  AppbarItemModel appbarItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgArrowleft,
      height: getSize(
        24,
      ),
      width: getSize(
        24,
      ),
      margin: getMargin(
        left: 16,
        bottom: 4,
      ),
    );
  }
}
