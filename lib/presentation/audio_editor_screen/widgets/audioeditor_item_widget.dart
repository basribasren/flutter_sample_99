import '../models/audioeditor_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AudioeditorItemWidget extends StatelessWidget {
  AudioeditorItemWidget(this.audioeditorItemModelObj, {this.changeSwitch});

  AudioeditorItemModel audioeditorItemModelObj;

  Function(bool)? changeSwitch;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              audioeditorItemModelObj.soundsTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18Bluegray900,
            ),
            Padding(
              padding: getPadding(
                top: 14,
              ),
              child: Text(
                "msg_turn_sound_on_off".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium14Bluegray400,
              ),
            ),
          ],
        ),
        CustomSwitch(
          margin: getMargin(
            left: 47,
            top: 13,
            bottom: 15,
          ),
          value: audioeditorItemModelObj.isSelectedSwitch,
          onChanged: (value) {
            changeSwitch?.call(value);
          },
        ),
      ],
    );
  }
}
