import '../models/listupitype3_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listupitype3ItemWidget extends StatelessWidget {
  Listupitype3ItemWidget(this.listupitype3ItemModelObj);

  Listupitype3ItemModel listupitype3ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage46,
          height: getVerticalSize(
            13,
          ),
          width: getHorizontalSize(
            37,
          ),
          margin: getMargin(
            top: 5,
            bottom: 6,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 1,
            bottom: 3,
          ),
          child: Text(
            listupitype3ItemModelObj.upitypeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular16,
          ),
        ),
        Spacer(),
        Container(
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
            border: Border.all(
              color: ColorConstant.blueGray200,
              width: getHorizontalSize(
                1,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
