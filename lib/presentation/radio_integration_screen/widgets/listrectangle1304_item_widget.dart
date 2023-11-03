import '../models/listrectangle1304_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle1304ItemWidget extends StatelessWidget {
  Listrectangle1304ItemWidget(this.listrectangle1304ItemModelObj);

  Listrectangle1304ItemModel listrectangle1304ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 16,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1304120x108,
                height: getVerticalSize(
                  120,
                ),
                width: getHorizontalSize(
                  108,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    6,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Text(
                  listrectangle1304ItemModelObj.top15PodcastTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold14Bluegray900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
