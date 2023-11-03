import 'bloc/tutorials_bloc.dart';
import 'models/tutorials_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/custom_floating_button.dart';
import 'package:basri_s_application10/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TutorialsScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<TutorialsBloc>(
      create: (context) => TutorialsBloc(TutorialsState(
        tutorialsModelObj: TutorialsModel(),
      ))
        ..add(TutorialsInitialEvent()),
      child: TutorialsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TutorialsBloc, TutorialsState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 16,
                top: 28,
                right: 16,
                bottom: 28,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVectorBlueA70013x141,
                                height: getVerticalSize(
                                  13,
                                ),
                                width: getHorizontalSize(
                                  141,
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 3,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 96,
                                ),
                                child: Text(
                                  "lbl_skip".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16Indigo400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup10720,
                          height: getVerticalSize(
                            294,
                          ),
                          width: getHorizontalSize(
                            319,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 81,
                          ),
                          child: Text(
                            "msg_lorem_ipsum_dolor11".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyBold24Blue800,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            373,
                          ),
                          margin: getMargin(
                            left: 11,
                            top: 12,
                            right: 11,
                          ),
                          child: Text(
                            "msg_lorem_ipsum_dolor12".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtGilroyMedium16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
            bottomNavigationBar: Padding(
              padding: getPadding(
                left: 16,
                right: 16,
                bottom: 58,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomIconButton(
                    height: 48,
                    width: 48,
                    variant: IconButtonVariant.OutlineBlueA700,
                    padding: IconButtonPadding.PaddingAll7,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgArrowrightBlueA7001,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      5,
                    ),
                    margin: getMargin(
                      left: 125,
                      top: 21,
                      bottom: 21,
                    ),
                    child: SmoothIndicator(
                      offset: 0,
                      count: 4,
                      size: Size.zero,
                      effect: ScrollingDotsEffect(
                        spacing: 5,
                        activeDotColor: ColorConstant.blueA700,
                        dotColor: ColorConstant.blueGray400,
                        dotHeight: getVerticalSize(
                          5,
                        ),
                        dotWidth: getHorizontalSize(
                          5,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            floatingActionButton: CustomFloatingButton(
              height: 48,
              width: 48,
              child: CustomImageView(
                svgPath: ImageConstant.imgArrowrightWhiteA700,
                height: getVerticalSize(
                  24.0,
                ),
                width: getHorizontalSize(
                  24.0,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
