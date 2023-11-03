import '../models/listprofileimglarge_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListprofileimglargeItemWidget extends StatelessWidget {
  ListprofileimglargeItemWidget(this.listprofileimglargeItemModelObj);

  ListprofileimglargeItemModel listprofileimglargeItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge50x501,
          height: getSize(
            50,
          ),
          width: getSize(
            50,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              25,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      listprofileimglargeItemModelObj.designGroupTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold18Bluegray900,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 157,
                      bottom: 7,
                    ),
                    child: Text(
                      listprofileimglargeItemModelObj.timeTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular14Bluegray400,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  listprofileimglargeItemModelObj.angelynWeinerTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
