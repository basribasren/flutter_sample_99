import 'bloc/phone_login_bloc.dart';import 'models/phone_login_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/core/utils/validation_functions.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application10/widgets/custom_button.dart';import 'package:basri_s_application10/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class PhoneLoginScreen extends StatelessWidget {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

static Widget builder(BuildContext context) { return BlocProvider<PhoneLoginBloc>(create: (context) => PhoneLoginBloc(PhoneLoginState(phoneLoginModelObj: PhoneLoginModel()))..add(PhoneLoginInitialEvent()), child: PhoneLoginScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(54), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 17), onTap: () {onTapArrowleft117(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_phone_login".tr)), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 16, right: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_phone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900), BlocSelector<PhoneLoginBloc, PhoneLoginState, TextEditingController?>(selector: (state) => state.group10198Controller, builder: (context, group10198Controller) {return CustomTextFormField(focusNode: FocusNode(), controller: group10198Controller, hintText: "msg_enter_your_phone2".tr, margin: getMargin(top: 7), textInputAction: TextInputAction.done, textInputType: TextInputType.phone, validator: (value) {if (!isValidPhone(value)) {return "Please enter valid phone number";} return null;});}), CustomButton(height: getVerticalSize(50), text: "lbl_get_otp".tr, margin: getMargin(top: 24, bottom: 5))]))))); } 
onTapArrowleft117(BuildContext context) { NavigatorService.goBack(); } 
 }
