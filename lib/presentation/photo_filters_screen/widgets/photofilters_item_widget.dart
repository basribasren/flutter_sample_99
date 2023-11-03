import '../models/photofilters_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PhotofiltersItemWidget extends StatelessWidget {
  PhotofiltersItemWidget(this.photofiltersItemModelObj);

  PhotofiltersItemModel photofiltersItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 48,
            bottom: 1,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgMusic,
                height: getSize(
                  32,
                ),
                width: getSize(
                  32,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  photofiltersItemModelObj.typeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold10Bluegray400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
