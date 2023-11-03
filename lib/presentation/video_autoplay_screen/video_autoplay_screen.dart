import 'bloc/video_autoplay_bloc.dart';import 'models/video_autoplay_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application10/widgets/custom_button.dart';import 'package:basri_s_application10/widgets/custom_switch.dart';import 'package:flutter/material.dart';class VideoAutoplayScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<VideoAutoplayBloc>(create: (context) => VideoAutoplayBloc(VideoAutoplayState(videoAutoplayModelObj: VideoAutoplayModel()))..add(VideoAutoplayInitialEvent()), child: VideoAutoplayScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<VideoAutoplayBloc, VideoAutoplayState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(height: size.height, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1227, height: getVerticalSize(250), width: getHorizontalSize(428), alignment: Alignment.topCenter), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(top: 8, bottom: 8), decoration: AppDecoration.fillBlack9007f, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomAppBar(height: getVerticalSize(29), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 16), onTap: () {onTapArrowleft68(context);}), actions: [BlocSelector<VideoAutoplayBloc, VideoAutoplayState, bool?>(selector: (state) => state.isSelectedSwitch, builder: (context, isSelectedSwitch) {return CustomSwitch(margin: getMargin(left: 16, top: 2, bottom: 2), value: isSelectedSwitch, onChanged: (value) {context.read<VideoAutoplayBloc>().add(ChangeSwitchEvent(value: value));});}), AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgComputer, margin: getMargin(left: 16)), AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu24x24, margin: getMargin(left: 16, right: 16))]), Padding(padding: getPadding(top: 63), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgRewind, height: getSize(16), width: getSize(16), margin: getMargin(top: 17, bottom: 17)), Padding(padding: getPadding(left: 4, top: 17, bottom: 17), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12WhiteA700)), CustomImageView(svgPath: ImageConstant.imgVolume, height: getSize(50), width: getSize(50), margin: getMargin(left: 50)), Padding(padding: getPadding(left: 50, top: 17, bottom: 17), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12WhiteA700)), CustomImageView(svgPath: ImageConstant.imgForward, height: getSize(16), width: getSize(16), margin: getMargin(left: 4, top: 17, bottom: 17))])), CustomButton(height: getVerticalSize(28), text: "msg_lorem_ipsum_dolor9".tr, margin: getMargin(left: 52, top: 32, right: 51), variant: ButtonVariant.FillBlack900e5, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll3, fontStyle: ButtonFontStyle.GilroySemiBold12), Padding(padding: getPadding(left: 16, top: 8, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 5, bottom: 6), child: Text("lbl_53_07".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10WhiteA700)), Expanded(child: Padding(padding: getPadding(left: 5, top: 7, bottom: 7), child: SliderTheme(data: SliderThemeData(trackShape: RoundedRectSliderTrackShape(), activeTrackColor: ColorConstant.blueA700, inactiveTrackColor: ColorConstant.gray40001, thumbColor: ColorConstant.blueA700, thumbShape: RoundSliderThumbShape()), child: Slider(value: 78.84, min: 0.0, max: 100.0, onChanged: (value) {})))), Padding(padding: getPadding(left: 4, top: 5, bottom: 6), child: Text("lbl_10_07".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10WhiteA700)), CustomImageView(svgPath: ImageConstant.imgMinimize, height: getSize(24), width: getSize(24), margin: getMargin(left: 16))]))]))), Padding(padding: getPadding(left: 16, top: 16, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(323), margin: getMargin(top: 3), child: Text("msg_web_redesign_challenge".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), CustomImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(24), width: getSize(24), margin: getMargin(left: 48, bottom: 34))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_1k_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400)), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 8, top: 6, bottom: 8), decoration: BoxDecoration(color: ColorConstant.blueGray400, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_2_day_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400))]))), Padding(padding: getPadding(left: 34, top: 17, right: 18), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(30), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(30), width: getSize(30)), Padding(padding: getPadding(top: 6), child: Text("lbl_5672".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400))])), Container(width: getHorizontalSize(41), margin: getMargin(left: 46), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(30), width: getSize(30)), Padding(padding: getPadding(top: 6), child: Text("lbl_dislike".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400))])), Container(width: getHorizontalSize(38), margin: getMargin(left: 42), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgShare30x30, height: getSize(30), width: getSize(30)), Padding(padding: getPadding(top: 6), child: Text("lbl_share".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400))])), Container(width: getHorizontalSize(66), margin: getMargin(left: 29), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgDownload, height: getSize(30), width: getSize(30)), Padding(padding: getPadding(top: 6), child: Text("lbl_download".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400))])), Container(width: getHorizontalSize(65), margin: getMargin(left: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgBookmark, height: getSize(30), width: getSize(30)), Padding(padding: getPadding(top: 6), child: Text("lbl_bookmark".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14BlueA700))]))])), Padding(padding: getPadding(top: 18), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100, indent: getHorizontalSize(16), endIndent: getHorizontalSize(16))), Padding(padding: getPadding(left: 16, top: 18, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_comments_423".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900), Text("lbl_more2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16BlueA700)])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 19), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse740x40, height: getSize(40), width: getSize(40), radius: BorderRadius.circular(getHorizontalSize(20))), Padding(padding: getPadding(left: 8, top: 9, bottom: 11), child: Text("lbl_awesome_video".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular16Bluegray900))]))), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100, indent: getHorizontalSize(16), endIndent: getHorizontalSize(16))), Padding(padding: getPadding(left: 16, top: 19, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_up_next".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Black900)), Spacer(), Padding(padding: getPadding(top: 1), child: Text("lbl_autoplay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), CustomImageView(svgPath: ImageConstant.imgVolume20x37, height: getVerticalSize(20), width: getHorizontalSize(37), margin: getMargin(left: 8))])), Container(height: getVerticalSize(246), width: getHorizontalSize(396), margin: getMargin(top: 18), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1227, height: getVerticalSize(180), width: getHorizontalSize(396), alignment: Alignment.topCenter), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(396), padding: getPadding(all: 8), decoration: AppDecoration.fillBlack9007f, child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: getHorizontalSize(39), margin: getMargin(top: 149), padding: getPadding(left: 4, top: 1, right: 4, bottom: 1), decoration: AppDecoration.txtFillBlack900a2.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder3), child: Text("lbl_09_54".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12))])), Padding(padding: getPadding(top: 13), child: Text("msg_web_redesign_challenge2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(top: 12), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_1k_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400)), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 8, top: 6, bottom: 8), decoration: BoxDecoration(color: ColorConstant.blueGray400, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_2_day_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400))]))]))]))]))]))));}); } 
onTapArrowleft68(BuildContext context) { NavigatorService.goBack(); } 
 }
