import '../models/draganddrop_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DraganddropItemWidget extends StatelessWidget {
  DraganddropItemWidget(this.draganddropItemModelObj);

  DraganddropItemModel draganddropItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle10130x1301,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
