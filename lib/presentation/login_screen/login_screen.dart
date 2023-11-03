import 'bloc/login_bloc.dart';import 'models/login_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/core/utils/validation_functions.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:basri_s_application10/widgets/custom_button.dart';import 'package:basri_s_application10/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

static Widget builder(BuildContext context) { return BlocProvider<LoginBloc>(create: (context) => LoginBloc(LoginState(loginModelObj: LoginModel()))..add(LoginInitialEvent()), child: LoginScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(54), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 17), onTap: () {onTapArrowleft107(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_sign_in2".tr)), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900), BlocSelector<LoginBloc, LoginState, TextEditingController?>(selector: (state) => state.emailOneController, builder: (context, emailOneController) {return CustomTextFormField(focusNode: FocusNode(), controller: emailOneController, hintText: "lbl_abc_gmail_com".tr, margin: getMargin(top: 8), fontStyle: TextFormFieldFontStyle.GilroySemiBold16, textInputType: TextInputType.emailAddress, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;});}), Padding(padding: getPadding(top: 18), child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray900)), BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {return CustomTextFormField(focusNode: FocusNode(), controller: state.group10198Controller, hintText: "lbl_enter_password".tr, margin: getMargin(top: 7), padding: TextFormFieldPadding.PaddingT12, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, suffix: InkWell(onTap: () {context.read<LoginBloc>().add(ChangePasswordVisibilityEvent(value: !state.isShowPassword));}, child: Container(margin: getMargin(all: 12), child: CustomImageView(svgPath: state.isShowPassword ? ImageConstant.imgEye : ImageConstant.imgEye))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(44)), validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "Please enter valid password";} return null;}, isObscureText: state.isShowPassword);}), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 12, right: 6), child: Text("msg_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14BlueA700))), CustomButton(height: getVerticalSize(50), text: "lbl_sign_in2".tr, margin: getMargin(top: 25, bottom: 5))]))))); } 
onTapArrowleft107(BuildContext context) { NavigatorService.goBack(); } 
 }
