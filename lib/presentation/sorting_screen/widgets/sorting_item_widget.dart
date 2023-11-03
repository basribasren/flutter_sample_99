import '../models/sorting_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SortingItemWidget extends StatelessWidget {
  SortingItemWidget(this.sortingItemModelObj);

  SortingItemModel sortingItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            105,
          ),
          width: getHorizontalSize(
            190,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle17105x1903,
                height: getVerticalSize(
                  105,
                ),
                width: getHorizontalSize(
                  190,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    5,
                  ),
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: getHorizontalSize(
                    39,
                  ),
                  margin: getMargin(
                    right: 4,
                    bottom: 4,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 1,
                    right: 4,
                    bottom: 1,
                  ),
                  decoration:
                      AppDecoration.txtGradientBlack90066Black90066.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder3,
                  ),
                  child: Text(
                    "lbl_09_54".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular12,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 8,
          ),
          child: Text(
            sortingItemModelObj.typeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium16Bluegray80003,
          ),
        ),
      ],
    );
  }
}
