import 'bloc/emergency_sos_bloc.dart';
import 'models/emergency_sos_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

class EmergencySosScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<EmergencySosBloc>(
      create: (context) => EmergencySosBloc(EmergencySosState(
        emergencySosModelObj: EmergencySosModel(),
      ))
        ..add(EmergencySosInitialEvent()),
      child: EmergencySosScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EmergencySosBloc, EmergencySosState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                top: 74,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      212,
                    ),
                    child: Text(
                      "msg_press_and_hold_button".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtGilroyMedium18Bluegray900,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 31,
                      top: 86,
                      right: 31,
                    ),
                    padding: getPadding(
                      all: 15,
                    ),
                    decoration: AppDecoration.fillRed100.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder75,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 37,
                            top: 45,
                            right: 37,
                            bottom: 45,
                          ),
                          decoration: AppDecoration.fillRed700.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder60,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_sos".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyBold24WhiteA700,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgClose,
                    height: getSize(
                      40,
                    ),
                    width: getSize(
                      40,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                      bottom: 47,
                    ),
                    child: Text(
                      "lbl_cancel".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium18Bluegray400,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
