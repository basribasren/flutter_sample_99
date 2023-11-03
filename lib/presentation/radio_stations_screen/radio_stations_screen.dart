import 'bloc/radio_stations_bloc.dart';import 'models/radio_stations_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class RadioStationsScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<RadioStationsBloc>(create: (context) => RadioStationsBloc(RadioStationsState(radioStationsModelObj: RadioStationsModel()))..add(RadioStationsInitialEvent()), child: RadioStationsScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<RadioStationsBloc, RadioStationsState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 14, bottom: 13), onTap: () {onTapArrowleft125(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_redfm_93_5".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 14, right: 16, bottom: 13))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 22, right: 16, bottom: 22), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1224509x380, height: getVerticalSize(509), width: getHorizontalSize(380), radius: BorderRadius.circular(getHorizontalSize(6))), Padding(padding: getPadding(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("msg_tere_jaisa_yaar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24Bluegray80001), CustomImageView(svgPath: ImageConstant.imgAlbumtitleicheart, height: getSize(24), width: getSize(24), margin: getMargin(top: 2, bottom: 2))])), CustomImageView(svgPath: ImageConstant.imgGroup1443, height: getVerticalSize(12), width: getHorizontalSize(396), margin: getMargin(top: 28)), Padding(padding: getPadding(top: 6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_04_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12), Text("lbl_09_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12)])), Padding(padding: getPadding(top: 32, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgMinimizeBlueA700, height: getSize(32), width: getSize(32), margin: getMargin(top: 13, bottom: 13)), Spacer(flex: 50), CustomImageView(svgPath: ImageConstant.imgStepbackwardoutline, height: getSize(32), width: getSize(32), margin: getMargin(top: 13, bottom: 13)), CustomImageView(svgPath: ImageConstant.imgVectorBlueA700, height: getSize(58), width: getSize(58), margin: getMargin(left: 35)), CustomImageView(svgPath: ImageConstant.imgSkipforwardoutline, height: getSize(32), width: getSize(32), margin: getMargin(left: 35, top: 13, bottom: 13)), Spacer(flex: 50), CustomImageView(svgPath: ImageConstant.imgRepeatoutline, height: getSize(32), width: getSize(32), margin: getMargin(top: 13, bottom: 13))]))]))));}); } 
onTapArrowleft125(BuildContext context) { NavigatorService.goBack(); } 
 }
