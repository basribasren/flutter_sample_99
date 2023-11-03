import '../models/playlist_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PlaylistItemWidget extends StatelessWidget {
  PlaylistItemWidget(this.playlistItemModelObj);

  PlaylistItemModel playlistItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle2078x781,
          height: getSize(
            78,
          ),
          width: getSize(
            78,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              6,
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            199,
          ),
          margin: getMargin(
            left: 8,
            top: 2,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                playlistItemModelObj.titleTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16Bluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  playlistItemModelObj.timeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  playlistItemModelObj.artistsTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400,
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgIcmoremenuBlueGray400,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            left: 86,
            bottom: 54,
          ),
        ),
      ],
    );
  }
}
