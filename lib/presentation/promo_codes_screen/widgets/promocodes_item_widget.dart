import '../models/promocodes_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PromocodesItemWidget extends StatelessWidget {
  PromocodesItemWidget(this.promocodesItemModelObj);

  PromocodesItemModel promocodesItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.whiteA700,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Container(
            height: getSize(
              64,
            ),
            width: getSize(
              64,
            ),
            padding: getPadding(
              left: 11,
              top: 18,
              right: 11,
              bottom: 18,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Stack(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage,
                  height: getVerticalSize(
                    27,
                  ),
                  width: getHorizontalSize(
                    40,
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            98,
          ),
          margin: getMargin(
            left: 16,
            top: 6,
            bottom: 4,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                promocodesItemModelObj.nameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16,
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  promocodesItemModelObj.weightTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Container(
          width: getHorizontalSize(
            88,
          ),
          margin: getMargin(
            top: 1,
            bottom: 4,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: getPadding(
                  left: 8,
                  top: 4,
                  right: 8,
                  bottom: 4,
                ),
                decoration: AppDecoration.outlineBlueA700011.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder6,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgVideocamera,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 3,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        promocodesItemModelObj.oneTxt,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyBold18Bluegray900,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgPlus16x16,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 3,
                        bottom: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  promocodesItemModelObj.priceTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyBold16,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
