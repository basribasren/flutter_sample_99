import 'bloc/country_code_blocking_bloc.dart';import 'models/country_code_blocking_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application10/widgets/custom_drop_down.dart';import 'package:flutter/material.dart';class CountryCodeBlockingScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<CountryCodeBlockingBloc>(create: (context) => CountryCodeBlockingBloc(CountryCodeBlockingState(countryCodeBlockingModelObj: CountryCodeBlockingModel()))..add(CountryCodeBlockingInitialEvent()), child: CountryCodeBlockingScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft48(context);}), centerTitle: true, title: AppbarTitle(text: "msg_country_code_blocking".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse5150x150, height: getSize(150), width: getSize(150), radius: BorderRadius.circular(getHorizontalSize(75))), Padding(padding: getPadding(top: 9), child: Text("lbl_michelle_rock".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(top: 12), child: Text("lbl_micheller".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400)), BlocSelector<CountryCodeBlockingBloc, CountryCodeBlockingState, CountryCodeBlockingModel?>(selector: (state) => state.countryCodeBlockingModelObj, builder: (context, countryCodeBlockingModelObj) {return CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 12), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray600)), hintText: "lbl_select_country".tr, margin: getMargin(top: 33, bottom: 5), items: countryCodeBlockingModelObj?.dropdownItemList ?? [], onChanged: (value) {context.read<CountryCodeBlockingBloc>().add(ChangeDropDownEvent(value: value));});})])))); } 
onTapArrowleft48(BuildContext context) { NavigatorService.goBack(); } 
 }
