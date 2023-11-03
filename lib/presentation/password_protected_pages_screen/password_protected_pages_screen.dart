import 'bloc/password_protected_pages_bloc.dart';
import 'models/password_protected_pages_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:flutter/material.dart';

class PasswordProtectedPagesScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<PasswordProtectedPagesBloc>(
      create: (context) =>
          PasswordProtectedPagesBloc(PasswordProtectedPagesState(
        passwordProtectedPagesModelObj: PasswordProtectedPagesModel(),
      ))
            ..add(PasswordProtectedPagesInitialEvent()),
      child: PasswordProtectedPagesScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PasswordProtectedPagesBloc, PasswordProtectedPagesState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 38,
                top: 119,
                right: 38,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      351,
                    ),
                    child: Text(
                      "msg_please_enter_your".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtGilroySemiBold24,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgGroup10785,
                    height: getVerticalSize(
                      1,
                    ),
                    width: getHorizontalSize(
                      184,
                    ),
                    margin: getMargin(
                      top: 76,
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
