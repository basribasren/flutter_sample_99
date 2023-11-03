import '../models/gridrectangleten3_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridrectangleten3ItemWidget extends StatelessWidget {
  Gridrectangleten3ItemWidget(this.gridrectangleten3ItemModelObj);

  Gridrectangleten3ItemModel gridrectangleten3ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
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
            imagePath: ImageConstant.imgRectangle10130x1303,
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
    );
  }
}
