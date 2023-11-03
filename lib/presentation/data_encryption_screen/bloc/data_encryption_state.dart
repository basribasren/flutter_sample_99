// ignore_for_file: must_be_immutable

part of 'data_encryption_bloc.dart';

class DataEncryptionState extends Equatable {
  DataEncryptionState({
    this.emailController,
    this.group10198Controller,
    this.group10198OneController,
    this.group10199Controller,
    this.selectedDropDownValue,
    this.isShowPassword = true,
    this.isShowPassword1 = true,
    this.dataEncryptionModelObj,
  });

  TextEditingController? emailController;

  TextEditingController? group10198Controller;

  TextEditingController? group10198OneController;

  TextEditingController? group10199Controller;

  SelectionPopupModel? selectedDropDownValue;

  DataEncryptionModel? dataEncryptionModelObj;

  bool isShowPassword;

  bool isShowPassword1;

  @override
  List<Object?> get props => [
        emailController,
        group10198Controller,
        group10198OneController,
        group10199Controller,
        selectedDropDownValue,
        isShowPassword,
        isShowPassword1,
        dataEncryptionModelObj,
      ];
  DataEncryptionState copyWith({
    TextEditingController? emailController,
    TextEditingController? group10198Controller,
    TextEditingController? group10198OneController,
    TextEditingController? group10199Controller,
    SelectionPopupModel? selectedDropDownValue,
    bool? isShowPassword,
    bool? isShowPassword1,
    DataEncryptionModel? dataEncryptionModelObj,
  }) {
    return DataEncryptionState(
      emailController: emailController ?? this.emailController,
      group10198Controller: group10198Controller ?? this.group10198Controller,
      group10198OneController:
          group10198OneController ?? this.group10198OneController,
      group10199Controller: group10199Controller ?? this.group10199Controller,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isShowPassword1: isShowPassword1 ?? this.isShowPassword1,
      dataEncryptionModelObj:
          dataEncryptionModelObj ?? this.dataEncryptionModelObj,
    );
  }
}
