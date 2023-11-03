// ignore_for_file: must_be_immutable

part of 'captcha_bloc.dart';

class CaptchaState extends Equatable {
  CaptchaState({
    this.group10033Controller,
    this.captchaModelObj,
  });

  TextEditingController? group10033Controller;

  CaptchaModel? captchaModelObj;

  @override
  List<Object?> get props => [
        group10033Controller,
        captchaModelObj,
      ];
  CaptchaState copyWith({
    TextEditingController? group10033Controller,
    CaptchaModel? captchaModelObj,
  }) {
    return CaptchaState(
      group10033Controller: group10033Controller ?? this.group10033Controller,
      captchaModelObj: captchaModelObj ?? this.captchaModelObj,
    );
  }
}
