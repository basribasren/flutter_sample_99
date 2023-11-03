// ignore_for_file: must_be_immutable

part of 'login_bloc.dart';

class LoginState extends Equatable {
  LoginState({
    this.emailOneController,
    this.group10198Controller,
    this.isShowPassword = true,
    this.loginModelObj,
  });

  TextEditingController? emailOneController;

  TextEditingController? group10198Controller;

  LoginModel? loginModelObj;

  bool isShowPassword;

  @override
  List<Object?> get props => [
        emailOneController,
        group10198Controller,
        isShowPassword,
        loginModelObj,
      ];
  LoginState copyWith({
    TextEditingController? emailOneController,
    TextEditingController? group10198Controller,
    bool? isShowPassword,
    LoginModel? loginModelObj,
  }) {
    return LoginState(
      emailOneController: emailOneController ?? this.emailOneController,
      group10198Controller: group10198Controller ?? this.group10198Controller,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      loginModelObj: loginModelObj ?? this.loginModelObj,
    );
  }
}
