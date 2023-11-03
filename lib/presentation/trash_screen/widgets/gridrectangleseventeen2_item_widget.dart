import '../models/gridrectangleseventeen2_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridrectangleseventeen2ItemWidget extends StatelessWidget {
  Gridrectangleseventeen2ItemWidget(this.gridrectangleseventeen2ItemModelObj);

  Gridrectangleseventeen2ItemModel gridrectangleseventeen2ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle16130x1302,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
