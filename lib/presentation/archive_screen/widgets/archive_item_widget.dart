import '../models/archive_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ArchiveItemWidget extends StatelessWidget {
  ArchiveItemWidget(this.archiveItemModelObj);

  ArchiveItemModel archiveItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getSize(
          130,
        ),
        width: getSize(
          130,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle10130x1301,
              height: getSize(
                130,
              ),
              width: getSize(
                130,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getSize(
                  130,
                ),
                width: getSize(
                  130,
                ),
                padding: getPadding(
                  all: 45,
                ),
                decoration: AppDecoration.fillBlack9004c,
                child: Stack(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCheckmark,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
