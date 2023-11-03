import 'bloc/content_flag_bloc.dart';
import 'models/content_flag_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_checkbox.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ContentFlagDialog extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<ContentFlagBloc>(
      create: (context) => ContentFlagBloc(ContentFlagState(
        contentFlagModelObj: ContentFlagModel(),
      ))
        ..add(ContentFlagInitialEvent()),
      child: ContentFlagDialog(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        298,
      ),
      padding: getPadding(
        left: 24,
        top: 26,
        right: 24,
        bottom: 26,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: getHorizontalSize(
              219,
            ),
            child: Text(
              "msg_choose_reason_for".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16,
            ),
          ),
          BlocSelector<ContentFlagBloc, ContentFlagState, bool?>(
            selector: (state) => state.isCheckbox,
            builder: (context, isCheckbox) {
              return CustomCheckbox(
                width: getHorizontalSize(
                  250,
                ),
                text: "lbl_it_is_spam".tr,
                value: isCheckbox,
                margin: getMargin(
                  top: 26,
                ),
                fontStyle: CheckboxFontStyle.GilroyMedium16,
                isRightCheck: true,
                onChange: (value) {
                  context
                      .read<ContentFlagBloc>()
                      .add(ChangeCheckBoxEvent(value: value));
                },
              );
            },
          ),
          BlocSelector<ContentFlagBloc, ContentFlagState, bool?>(
            selector: (state) => state.isCheckbox1,
            builder: (context, isCheckbox1) {
              return CustomCheckbox(
                width: getHorizontalSize(
                  250,
                ),
                text: "msg_it_is_inappropriate".tr,
                value: isCheckbox1,
                margin: getMargin(
                  top: 29,
                ),
                fontStyle: CheckboxFontStyle.GilroyMedium16,
                isRightCheck: true,
                onChange: (value) {
                  context
                      .read<ContentFlagBloc>()
                      .add(ChangeCheckBox1Event(value: value));
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
