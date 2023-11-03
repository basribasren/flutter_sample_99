import '../models/listblogsuploaded_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListblogsuploadedItemWidget extends StatelessWidget {
  ListblogsuploadedItemWidget(this.listblogsuploadedItemModelObj);

  ListblogsuploadedItemModel listblogsuploadedItemModelObj;

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
            top: 15,
            right: 12,
            bottom: 15,
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
                listblogsuploadedItemModelObj.blogsUploadedTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16Bluegray400,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 14,
                    bottom: 10,
                  ),
                  child: Text(
                    listblogsuploadedItemModelObj.blogsuploadedvalueTxt,
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
