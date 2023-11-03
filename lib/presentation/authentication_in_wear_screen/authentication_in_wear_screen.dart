import 'bloc/authentication_in_wear_bloc.dart';
import 'models/authentication_in_wear_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AuthenticationInWearScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<AuthenticationInWearBloc>(
      create: (context) => AuthenticationInWearBloc(AuthenticationInWearState(
        authenticationInWearModelObj: AuthenticationInWearModel(),
      ))
        ..add(AuthenticationInWearInitialEvent()),
      child: AuthenticationInWearScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthenticationInWearBloc, AuthenticationInWearState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 16,
                right: 16,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgSmartwatchwhitesportband,
                    height: getVerticalSize(
                      192,
                    ),
                    width: getHorizontalSize(
                      108,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                    ),
                    child: Text(
                      "msg_authentication_in".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      373,
                    ),
                    margin: getMargin(
                      left: 11,
                      top: 15,
                      right: 11,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dolor7".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtGilroyMedium16,
                    ),
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      50,
                    ),
                    text: "lbl_continue".tr,
                    margin: getMargin(
                      top: 24,
                      bottom: 5,
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
