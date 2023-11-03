import '../models/listrunningads_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrunningadsItemWidget extends StatelessWidget {
  ListrunningadsItemWidget(this.listrunningadsItemModelObj);

  ListrunningadsItemModel listrunningadsItemModelObj;

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
            left: 12,
            top: 16,
            right: 12,
            bottom: 16,
          ),
          decoration: AppDecoration.fillBlue5001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listrunningadsItemModelObj.runningAdsTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16Bluegray300,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 14,
                    bottom: 9,
                  ),
                  child: Text(
                    listrunningadsItemModelObj.k11kTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold24BlueA700,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
