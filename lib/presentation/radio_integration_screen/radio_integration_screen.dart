import '../radio_integration_screen/widgets/listframe_item_widget.dart';import '../radio_integration_screen/widgets/listrectangle1304_item_widget.dart';import 'bloc/radio_integration_bloc.dart';import 'models/listframe_item_model.dart';import 'models/listrectangle1304_item_model.dart';import 'models/radio_integration_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class RadioIntegrationScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<RadioIntegrationBloc>(create: (context) => RadioIntegrationBloc(RadioIntegrationState(radioIntegrationModelObj: RadioIntegrationModel()))..add(RadioIntegrationInitialEvent()), child: RadioIntegrationScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 14), onTap: () {onTapArrowleft130(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_live_radio".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 13, right: 16, bottom: 14))]), body: Container(width: double.maxFinite, padding: getPadding(top: 32, bottom: 32), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(49), child: BlocSelector<RadioIntegrationBloc, RadioIntegrationState, RadioIntegrationModel?>(selector: (state) => state.radioIntegrationModelObj, builder: (context, radioIntegrationModelObj) {return ListView.separated(padding: getPadding(left: 16, top: 3), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: radioIntegrationModelObj?.listframeItemList.length ?? 0, itemBuilder: (context, index) {ListframeItemModel model = radioIntegrationModelObj?.listframeItemList[index] ?? ListframeItemModel(); return ListframeItemWidget(model);});})), Padding(padding: getPadding(left: 16, top: 31, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_popular_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24), Padding(padding: getPadding(top: 1, bottom: 7), child: Text("lbl_see_all2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16BlueA700))])), Padding(padding: getPadding(left: 16, top: 18, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(190), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1302190x190, height: getSize(190), width: getSize(190), radius: BorderRadius.circular(getHorizontalSize(6))), Padding(padding: getPadding(top: 15), child: Text("lbl_bbc_news".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900))])), Container(width: getHorizontalSize(190), margin: getMargin(left: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1303190x190, height: getSize(190), width: getSize(190), radius: BorderRadius.circular(getHorizontalSize(6))), Padding(padding: getPadding(top: 15), child: Text("lbl_93_7_radio_fm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900))]))])), Padding(padding: getPadding(left: 16, top: 34, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_trending".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24), Padding(padding: getPadding(top: 1, bottom: 7), child: Text("lbl_see_all2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16BlueA700))])), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(171), child: BlocSelector<RadioIntegrationBloc, RadioIntegrationState, RadioIntegrationModel?>(selector: (state) => state.radioIntegrationModelObj, builder: (context, radioIntegrationModelObj) {return ListView.separated(padding: getPadding(left: 16, top: 18), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: radioIntegrationModelObj?.listrectangle1304ItemList.length ?? 0, itemBuilder: (context, index) {Listrectangle1304ItemModel model = radioIntegrationModelObj?.listrectangle1304ItemList[index] ?? Listrectangle1304ItemModel(); return Listrectangle1304ItemWidget(model);});}))), CustomImageView(svgPath: ImageConstant.imgGroup1443, height: getVerticalSize(12), width: getHorizontalSize(396), margin: getMargin(top: 25)), Padding(padding: getPadding(left: 16, top: 6, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_04_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12), Text("lbl_09_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12)]))])), bottomNavigationBar: Padding(padding: getPadding(left: 16, right: 16, bottom: 54), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgMinimizeBlueA700, height: getSize(32), width: getSize(32), margin: getMargin(top: 13, bottom: 13)), Spacer(flex: 50), CustomImageView(svgPath: ImageConstant.imgStepbackwardoutline, height: getSize(32), width: getSize(32), margin: getMargin(top: 13, bottom: 13)), CustomImageView(svgPath: ImageConstant.imgVector, height: getSize(58), width: getSize(58), margin: getMargin(left: 35)), CustomImageView(svgPath: ImageConstant.imgSkipforwardoutline, height: getSize(32), width: getSize(32), margin: getMargin(left: 35, top: 13, bottom: 13)), Spacer(flex: 50), CustomImageView(svgPath: ImageConstant.imgRepeatoutline, height: getSize(32), width: getSize(32), margin: getMargin(top: 13, bottom: 13))])))); } 
onTapArrowleft130(BuildContext context) { NavigatorService.goBack(); } 
 }
