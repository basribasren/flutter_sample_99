import '../models/library_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LibraryItemWidget extends StatelessWidget {
  LibraryItemWidget(this.libraryItemModelObj);

  LibraryItemModel libraryItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle1377184x190,
          height: getVerticalSize(
            184,
          ),
          width: getHorizontalSize(
            190,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              6,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 9,
          ),
          child: Text(
            libraryItemModelObj.itemTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18Bluegray900,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 11,
          ),
          child: Text(
            "lbl_17_96".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14Bluegray400,
          ),
        ),
      ],
    );
  }
}
