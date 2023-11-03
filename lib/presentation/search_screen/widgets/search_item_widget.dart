import '../models/search_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  SearchItemWidget(this.searchItemModelObj);

  SearchItemModel searchItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgClose24x24,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 3,
            bottom: 1,
          ),
          child: Text(
            "lbl_lorem_ipsum".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium16Bluegray900,
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgClock,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
        ),
      ],
    );
  }
}
