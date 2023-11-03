import '../models/bluetooth_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BluetoothItemWidget extends StatelessWidget {
  BluetoothItemWidget(this.bluetoothItemModelObj);

  BluetoothItemModel bluetoothItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Text(
            bluetoothItemModelObj.andrewsBeatsThreeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium18Bluegray900,
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 3,
          ),
          child: Text(
            "lbl_not_connected".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular14Bluegray400,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgInfo,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            left: 16,
          ),
        ),
      ],
    );
  }
}
