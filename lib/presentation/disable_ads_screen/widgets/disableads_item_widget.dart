import '../models/disableads_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DisableadsItemWidget extends StatelessWidget {
  DisableadsItemWidget(this.disableadsItemModelObj, {this.changeSwitch});

  DisableadsItemModel disableadsItemModelObj;

  Function(bool)? changeSwitch;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(
            top: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_lorem_ipsum2".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18Bluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "msg_lorem_ipsum_dolor5".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular14,
                ),
              ),
            ],
          ),
        ),
        CustomSwitch(
          margin: getMargin(
            bottom: 27,
          ),
          value: disableadsItemModelObj.isSelectedSwitch,
          onChanged: (value) {
            changeSwitch?.call(value);
          },
        ),
      ],
    );
  }
}
