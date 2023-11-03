// ignore_for_file: must_be_immutable

part of 'lost_device_protection_bloc.dart';

class LostDeviceProtectionState extends Equatable {
  LostDeviceProtectionState({
    this.inputFieldController,
    this.lostDeviceProtectionModelObj,
  });

  TextEditingController? inputFieldController;

  LostDeviceProtectionModel? lostDeviceProtectionModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        lostDeviceProtectionModelObj,
      ];
  LostDeviceProtectionState copyWith({
    TextEditingController? inputFieldController,
    LostDeviceProtectionModel? lostDeviceProtectionModelObj,
  }) {
    return LostDeviceProtectionState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      lostDeviceProtectionModelObj:
          lostDeviceProtectionModelObj ?? this.lostDeviceProtectionModelObj,
    );
  }
}
