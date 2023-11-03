import '../photo_filters_screen/widgets/photofilters_item_widget.dart';import 'bloc/photo_filters_bloc.dart';import 'models/photo_filters_model.dart';import 'models/photofilters_item_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/widgets/custom_checkbox.dart';import 'package:flutter/material.dart';class PhotoFiltersScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<PhotoFiltersBloc>(create: (context) => PhotoFiltersBloc(PhotoFiltersState(photoFiltersModelObj: PhotoFiltersModel()))..add(PhotoFiltersInitialEvent()), child: PhotoFiltersScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: double.maxFinite, padding: getPadding(top: 9, bottom: 9), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 16, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24), width: getSize(24), margin: getMargin(top: 2, bottom: 2), onTap: () {onTapImgArrowleft(context);}), BlocSelector<PhotoFiltersBloc, PhotoFiltersState, bool?>(selector: (state) => state.isCheckbox, builder: (context, isCheckbox) {return CustomCheckbox(width: getHorizontalSize(225), text: "lbl_filter".tr, value: isCheckbox, fontStyle: CheckboxFontStyle.GilroySemiBold24, isRightCheck: true, onChange: (value) {context.read<PhotoFiltersBloc>().add(ChangeCheckBoxEvent(value: value));});})])), CustomImageView(imagePath: ImageConstant.imgRectangle20556x3961, height: getVerticalSize(556), width: getHorizontalSize(396), margin: getMargin(top: 35)), SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 16, top: 16), child: IntrinsicWidth(child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(100), width: getHorizontalSize(80), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle20556x396, height: getVerticalSize(100), width: getHorizontalSize(80), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 4, bottom: 5), child: Text("lbl_original".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10)))])), Container(height: getVerticalSize(100), width: getHorizontalSize(80), margin: getMargin(left: 8), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1236, height: getVerticalSize(100), width: getHorizontalSize(80), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 4, bottom: 6), child: Text("lbl_bw".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10)))])), Container(height: getVerticalSize(100), width: getHorizontalSize(80), margin: getMargin(left: 8), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1237, height: getVerticalSize(100), width: getHorizontalSize(80), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 4, bottom: 5), child: Text("lbl_impect".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10)))])), Container(width: getHorizontalSize(168), margin: getMargin(left: 8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(100), width: getHorizontalSize(80), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle20556x3961, height: getVerticalSize(100), width: getHorizontalSize(80), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(100), width: getHorizontalSize(80), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1243, height: getVerticalSize(100), width: getHorizontalSize(80), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 4, bottom: 5), child: Text("lbl_grey".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10)))])))])), Container(height: getVerticalSize(100), width: getHorizontalSize(80), margin: getMargin(left: 8), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle20556x3961, height: getVerticalSize(100), width: getHorizontalSize(80), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(100), width: getHorizontalSize(80), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1244, height: getVerticalSize(100), width: getHorizontalSize(80), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 4, bottom: 6), child: Text("lbl_fresh".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold10)))])))]))]))]))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(74), child: BlocSelector<PhotoFiltersBloc, PhotoFiltersState, PhotoFiltersModel?>(selector: (state) => state.photoFiltersModelObj, builder: (context, photoFiltersModelObj) {return ListView.separated(padding: getPadding(left: 16, top: 24), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(48));}, itemCount: photoFiltersModelObj?.photofiltersItemList.length ?? 0, itemBuilder: (context, index) {PhotofiltersItemModel model = photoFiltersModelObj?.photofiltersItemList[index] ?? PhotofiltersItemModel(); return PhotofiltersItemWidget(model);});})))])))); } 
onTapImgArrowleft(BuildContext context) { NavigatorService.goBack(); } 
 }
