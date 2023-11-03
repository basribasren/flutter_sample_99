import '../models/catalogue_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CatalogueItemWidget extends StatelessWidget {
  CatalogueItemWidget(this.catalogueItemModelObj);

  CatalogueItemModel catalogueItemModelObj;

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
            top: 11,
          ),
          child: Text(
            catalogueItemModelObj.nameTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18Bluegray900,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 9,
          ),
          child: Text(
            "lbl_17_96".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium14Bluegray400,
          ),
        ),
        CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            190,
          ),
          text: "lbl_add".tr,
          margin: getMargin(
            top: 6,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14WhiteA700,
        ),
      ],
    );
  }
}
