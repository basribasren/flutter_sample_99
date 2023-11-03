import '../models/callrecording_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CallrecordingItemWidget extends StatelessWidget {
  CallrecordingItemWidget(this.callrecordingItemModelObj);

  CallrecordingItemModel callrecordingItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: getHorizontalSize(
            112,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                callrecordingItemModelObj.nameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18Bluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  callrecordingItemModelObj.timeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 17,
          ),
          child: Text(
            callrecordingItemModelObj.timeOneTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium16,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgPlaycircleoutline,
          height: getSize(
            32,
          ),
          width: getSize(
            32,
          ),
          margin: getMargin(
            left: 8,
            top: 5,
            bottom: 10,
          ),
        ),
      ],
    );
  }
}
