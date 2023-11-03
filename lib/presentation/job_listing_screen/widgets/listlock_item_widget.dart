import '../models/listlock_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlockItemWidget extends StatelessWidget {
  ListlockItemWidget(this.listlockItemModelObj);

  ListlockItemModel listlockItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            all: 8,
          ),
          decoration: AppDecoration.fillBlue50.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder9,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomIconButton(
                height: 53,
                width: 53,
                shape: IconButtonShape.RoundedBorder26,
                padding: IconButtonPadding.PaddingAll10,
                child: CustomImageView(
                  svgPath: ImageConstant.imgLock53x53,
                ),
              ),
              Container(
                height: getVerticalSize(
                  130,
                ),
                width: getHorizontalSize(
                  123,
                ),
                margin: getMargin(
                  top: 12,
                  bottom: 1,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            listlockItemModelObj.positionTxt,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroySemiBold16Black90001,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              listlockItemModelObj.companyTxt,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium14Black90001,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              70,
                            ),
                            margin: getMargin(
                              top: 5,
                            ),
                            child: Text(
                              listlockItemModelObj.londonUKRemoteTxt,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium14Bluegray400,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 28,
                            ),
                            child: Text(
                              "lbl_1_day_ago_on".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium10Bluegray400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgLinkedin,
                      height: getVerticalSize(
                        12,
                      ),
                      width: getHorizontalSize(
                        48,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
