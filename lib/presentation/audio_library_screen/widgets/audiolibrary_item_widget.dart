import '../models/appbar_item_model.dart';
import '../models/audiolibrary_item_model.dart';
import '../widgets/appbar_item_widget.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';
import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';
import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AudiolibraryItemWidget extends StatelessWidget {
  AudiolibraryItemWidget(this.audiolibraryItemModelObj);

  AudiolibraryItemModel audiolibraryItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomAppBar(
      height: getVerticalSize(
        29,
      ),
      leadingWidth: 40,
      leading: AppbarImage(
        height: getSize(
          24,
        ),
        width: getSize(
          24,
        ),
        svgPath: ImageConstant.imgArrowleft,
        margin: getMargin(
          left: 16,
          bottom: 4,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "lbl_my_song".tr,
      ),
      actions: [
        AppbarImage(
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          svgPath: ImageConstant.imgSearch,
          margin: getMargin(
            left: 16,
            right: 4,
          ),
        ),
        AppbarImage(
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          svgPath: ImageConstant.imgOverflowmenu,
          margin: getMargin(
            left: 16,
            right: 20,
          ),
        ),
      ],
      itemCount: audiolibraryItemModelObj.appbarItemList.length ?? 0,
      itemBuilder: (context, index) {
        AppbarItemModel model =
            audiolibraryItemModelObj.appbarItemList[index] ?? AppbarItemModel();
        return AppbarItemWidget(
          model,
        );
      },
    );
  }
}
