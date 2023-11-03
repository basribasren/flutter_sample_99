import 'bloc/polling_bloc.dart';import 'models/polling_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application10/widgets/custom_button.dart';import 'package:basri_s_application10/widgets/custom_radio_button.dart';import 'package:basri_s_application10/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';class PollingScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<PollingBloc>(create: (context) => PollingBloc(PollingState(pollingModelObj: PollingModel()))..add(PollingInitialEvent()), child: PollingScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 11), onTap: () {onTapArrowleft22(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_poll".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 28, right: 16, bottom: 28), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(334), margin: getMargin(right: 61), child: Text("msg_how_long_have_you".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Padding(padding: getPadding(top: 27), child: BlocBuilder<PollingBloc, PollingState>(builder: (context, state) {return state.pollingModelObj!.radioList.isNotEmpty ? Column(children: [CustomRadioButton(width: getHorizontalSize(396), text: "msg_less_than_6_months".tr, value: state.pollingModelObj?.radioList[0] ?? "", groupValue: state.radioGroup, fontStyle: RadioFontStyle.GilroyMedium16BlueA700, onChange: (value) {context.read<PollingBloc>().add(ChangeRadioButtonEvent(value: value));}), CustomRadioButton(width: getHorizontalSize(396), text: "msg_6_months_to_less".tr, value: state.pollingModelObj?.radioList[1] ?? "", groupValue: state.radioGroup, margin: getMargin(top: 16), variant: RadioVariant.OutlineBluegray400, shape: RadioShape.RoundedBorder6, padding: RadioPadding.PaddingAll12, fontStyle: RadioFontStyle.GilroyMedium16Bluegray400, isRightCheck: true, onChange: (value) {context.read<PollingBloc>().add(ChangeRadioButtonEvent(value: value));}), CustomRadioButton(width: getHorizontalSize(396), text: "msg_1_year_to_less_than".tr, value: state.pollingModelObj?.radioList[2] ?? "", groupValue: state.radioGroup, margin: getMargin(top: 16), variant: RadioVariant.OutlineBluegray400, shape: RadioShape.RoundedBorder6, padding: RadioPadding.PaddingAll12, fontStyle: RadioFontStyle.GilroyMedium16Bluegray400, isRightCheck: true, onChange: (value) {context.read<PollingBloc>().add(ChangeRadioButtonEvent(value: value));}), CustomRadioButton(width: getHorizontalSize(396), text: "msg_3_years_to_less".tr, value: state.pollingModelObj?.radioList[3] ?? "", groupValue: state.radioGroup, margin: getMargin(top: 16), variant: RadioVariant.OutlineBluegray400, shape: RadioShape.RoundedBorder6, padding: RadioPadding.PaddingAll12, fontStyle: RadioFontStyle.GilroyMedium16Bluegray400, isRightCheck: true, onChange: (value) {context.read<PollingBloc>().add(ChangeRadioButtonEvent(value: value));})]) : Container();})), BlocSelector<PollingBloc, PollingState, TextEditingController?>(selector: (state) => state.durationController, builder: (context, durationController) {return CustomTextFormField(focusNode: FocusNode(), controller: durationController, hintText: "lbl_5_years_or_more".tr, margin: getMargin(top: 16), variant: TextFormFieldVariant.OutlineBluegray400, padding: TextFormFieldPadding.PaddingT12, fontStyle: TextFormFieldFontStyle.GilroyMedium16Bluegray400, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 14, right: 12, bottom: 14), child: CustomImageView(svgPath: ImageConstant.imgContrast)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)));}), Spacer(), CustomButton(height: getVerticalSize(50), text: "lbl_send".tr, margin: getMargin(bottom: 64))])))); } 
onTapArrowleft22(BuildContext context) { NavigatorService.goBack(); } 
 }
