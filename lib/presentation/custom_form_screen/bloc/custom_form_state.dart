// ignore_for_file: must_be_immutable

part of 'custom_form_bloc.dart';

class CustomFormState extends Equatable {
  CustomFormState({
    this.inputFieldController,
    this.inputFieldOneController,
    this.inputFieldTwoController,
    this.inputFieldThreeController,
    this.inputFieldFourController,
    this.inputFieldFiveController,
    this.isShowPassword = true,
    this.isShowPassword1 = true,
    this.customFormModelObj,
  });

  TextEditingController? inputFieldController;

  TextEditingController? inputFieldOneController;

  TextEditingController? inputFieldTwoController;

  TextEditingController? inputFieldThreeController;

  TextEditingController? inputFieldFourController;

  TextEditingController? inputFieldFiveController;

  CustomFormModel? customFormModelObj;

  bool isShowPassword;

  bool isShowPassword1;

  @override
  List<Object?> get props => [
        inputFieldController,
        inputFieldOneController,
        inputFieldTwoController,
        inputFieldThreeController,
        inputFieldFourController,
        inputFieldFiveController,
        isShowPassword,
        isShowPassword1,
        customFormModelObj,
      ];
  CustomFormState copyWith({
    TextEditingController? inputFieldController,
    TextEditingController? inputFieldOneController,
    TextEditingController? inputFieldTwoController,
    TextEditingController? inputFieldThreeController,
    TextEditingController? inputFieldFourController,
    TextEditingController? inputFieldFiveController,
    bool? isShowPassword,
    bool? isShowPassword1,
    CustomFormModel? customFormModelObj,
  }) {
    return CustomFormState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      inputFieldOneController:
          inputFieldOneController ?? this.inputFieldOneController,
      inputFieldTwoController:
          inputFieldTwoController ?? this.inputFieldTwoController,
      inputFieldThreeController:
          inputFieldThreeController ?? this.inputFieldThreeController,
      inputFieldFourController:
          inputFieldFourController ?? this.inputFieldFourController,
      inputFieldFiveController:
          inputFieldFiveController ?? this.inputFieldFiveController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isShowPassword1: isShowPassword1 ?? this.isShowPassword1,
      customFormModelObj: customFormModelObj ?? this.customFormModelObj,
    );
  }
}
