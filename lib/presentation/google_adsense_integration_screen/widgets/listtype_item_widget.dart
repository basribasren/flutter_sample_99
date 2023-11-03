import '../models/listtype_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtypeItemWidget extends StatelessWidget {
  ListtypeItemWidget(this.listtypeItemModelObj);

  ListtypeItemModel listtypeItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage122,
            height: getVerticalSize(
              71,
            ),
            width: getHorizontalSize(
              58,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
              top: 28,
              bottom: 25,
            ),
            child: Text(
              listtypeItemModelObj.typeTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold14Bluegray900,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 26,
              bottom: 27,
            ),
            child: Text(
              listtypeItemModelObj.nameTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold14Bluegray900,
            ),
          ),
        ],
      ),
    );
  }
}
