// ignore_for_file: must_be_immutable

part of 'phone_login_bloc.dart';

class PhoneLoginState extends Equatable {
  PhoneLoginState({
    this.group10198Controller,
    this.phoneLoginModelObj,
  });

  TextEditingController? group10198Controller;

  PhoneLoginModel? phoneLoginModelObj;

  @override
  List<Object?> get props => [
        group10198Controller,
        phoneLoginModelObj,
      ];
  PhoneLoginState copyWith({
    TextEditingController? group10198Controller,
    PhoneLoginModel? phoneLoginModelObj,
  }) {
    return PhoneLoginState(
      group10198Controller: group10198Controller ?? this.group10198Controller,
      phoneLoginModelObj: phoneLoginModelObj ?? this.phoneLoginModelObj,
    );
  }
}
