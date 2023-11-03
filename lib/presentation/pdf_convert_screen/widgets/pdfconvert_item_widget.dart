import '../models/pdfconvert_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PdfconvertItemWidget extends StatelessWidget {
  PdfconvertItemWidget(this.pdfconvertItemModelObj);

  PdfconvertItemModel pdfconvertItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.img1200pxdocxicon,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            bottom: 25,
          ),
        ),
        Container(
          width: getHorizontalSize(
            129,
          ),
          margin: getMargin(
            left: 16,
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                pdfconvertItemModelObj.weburlTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16Bluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "msg_03_04_2021_7_5".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            122,
          ),
          text: "lbl_convert_to_pdf".tr,
          margin: getMargin(
            bottom: 15,
          ),
          padding: ButtonPadding.PaddingAll8,
          fontStyle: ButtonFontStyle.GilroyMedium14WhiteA700,
        ),
      ],
    );
  }
}
