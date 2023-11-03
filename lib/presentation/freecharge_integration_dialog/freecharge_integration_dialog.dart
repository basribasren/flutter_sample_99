import 'bloc/freecharge_integration_bloc.dart';
import 'models/freecharge_integration_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FreechargeIntegrationDialog extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<FreechargeIntegrationBloc>(
      create: (context) => FreechargeIntegrationBloc(FreechargeIntegrationState(
        freechargeIntegrationModelObj: FreechargeIntegrationModel(),
      ))
        ..add(FreechargeIntegrationInitialEvent()),
      child: FreechargeIntegrationDialog(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        352,
      ),
      padding: getPadding(
        left: 24,
        top: 25,
        right: 24,
        bottom: 25,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Text(
              "msg_quick_pay_confirmation".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16Black900,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 9,
            ),
            child: Text(
              "msg_pay_quickly_using".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyRegular14,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 19,
              right: 13,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "lbl_xxxx_xxx_xxx".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14Bluegray400,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_send_otp".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14Bluegray400,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 4,
            ),
            child: Divider(
              height: getVerticalSize(
                1,
              ),
              thickness: getVerticalSize(
                1,
              ),
              color: ColorConstant.blueGray100,
              endIndent: getHorizontalSize(
                13,
              ),
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              50,
            ),
            text: "msg_pay_with_freecharge".tr,
            margin: getMargin(
              left: 14,
              top: 30,
              right: 13,
            ),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
