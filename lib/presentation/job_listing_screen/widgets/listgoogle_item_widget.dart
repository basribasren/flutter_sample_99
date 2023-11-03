import '../models/listgoogle_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_button.dart';
import 'package:basri_s_application10/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListgoogleItemWidget extends StatelessWidget {
  ListgoogleItemWidget(this.listgoogleItemModelObj);

  ListgoogleItemModel listgoogleItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomIconButton(
              height: 53,
              width: 53,
              margin: getMargin(
                bottom: 39,
              ),
              shape: IconButtonShape.RoundedBorder26,
              padding: IconButtonPadding.PaddingAll10,
              child: CustomImageView(
                svgPath: ImageConstant.imgGoogle,
              ),
            ),
            Container(
              width: getHorizontalSize(
                174,
              ),
              margin: getMargin(
                left: 15,
                top: 4,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    listgoogleItemModelObj.jobtitleTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold16Black90002,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      listgoogleItemModelObj.companyTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Black90002,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Text(
                      listgoogleItemModelObj.locationTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray400,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "lbl_9h_ago_on".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium10Bluegray400,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLinkedin,
                          height: getVerticalSize(
                            13,
                          ),
                          width: getHorizontalSize(
                            53,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            61,
          ),
          text: "lbl_apply".tr,
          margin: getMargin(
            top: 30,
            bottom: 28,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14WhiteA700,
        ),
      ],
    );
  }
}
