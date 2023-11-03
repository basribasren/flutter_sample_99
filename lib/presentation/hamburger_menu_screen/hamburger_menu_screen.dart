import '../hamburger_menu_screen/widgets/hamburgermenu_item_widget.dart';
import 'bloc/hamburger_menu_bloc.dart';
import 'models/hamburger_menu_model.dart';
import 'models/hamburgermenu_item_model.dart';
import 'package:basri_s_application10/core/app_export.dart';
import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';
import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';
import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HamburgerMenuScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<HamburgerMenuBloc>(
      create: (context) => HamburgerMenuBloc(HamburgerMenuState(
        hamburgerMenuModelObj: HamburgerMenuModel(),
      ))
        ..add(HamburgerMenuInitialEvent()),
      child: HamburgerMenuScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            49,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 16,
              top: 13,
              bottom: 12,
            ),
          ),
          centerTitle: true,
          title: AppbarTitle(
            text: "lbl_media".tr,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgSearchBlueGray900,
              margin: getMargin(
                left: 16,
                top: 13,
                right: 12,
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
                top: 13,
                right: 28,
              ),
            ),
          ],
        ),
        body: Padding(
          padding: getPadding(
            left: 16,
            top: 25,
            right: 16,
          ),
          child: BlocSelector<HamburgerMenuBloc, HamburgerMenuState,
              HamburgerMenuModel?>(
            selector: (state) => state.hamburgerMenuModelObj,
            builder: (context, hamburgerMenuModelObj) {
              return ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: getVerticalSize(
                      17,
                    ),
                  );
                },
                itemCount:
                    hamburgerMenuModelObj?.hamburgermenuItemList.length ?? 0,
                itemBuilder: (context, index) {
                  HamburgermenuItemModel model =
                      hamburgerMenuModelObj?.hamburgermenuItemList[index] ??
                          HamburgermenuItemModel();
                  return HamburgermenuItemWidget(
                    model,
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
