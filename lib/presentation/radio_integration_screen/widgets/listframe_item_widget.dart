import '../models/listframe_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListframeItemWidget extends StatelessWidget {
  ListframeItemWidget(this.listframeItemModelObj);

  ListframeItemModel listframeItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        width: getHorizontalSize(
          104,
        ),
        margin: getMargin(
          right: 16,
        ),
        padding: getPadding(
          left: 24,
          top: 12,
          right: 24,
          bottom: 12,
        ),
        decoration: AppDecoration.txtOutlineBlueA700.copyWith(
          borderRadius: BorderRadiusStyle.txtCircleBorder23,
        ),
        child: Text(
          listframeItemModelObj.frameTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroyMedium14BlueA700,
        ),
      ),
    );
  }
}
