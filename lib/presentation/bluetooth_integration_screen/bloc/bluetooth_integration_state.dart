// ignore_for_file: must_be_immutable

part of 'bluetooth_integration_bloc.dart';

class BluetoothIntegrationState extends Equatable {
  BluetoothIntegrationState({
    this.group9694Controller,
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.bluetoothIntegrationModelObj,
  });

  TextEditingController? group9694Controller;

  BluetoothIntegrationModel? bluetoothIntegrationModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        group9694Controller,
        isSelectedSwitch,
        isSelectedSwitch1,
        bluetoothIntegrationModelObj,
      ];
  BluetoothIntegrationState copyWith({
    TextEditingController? group9694Controller,
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    BluetoothIntegrationModel? bluetoothIntegrationModelObj,
  }) {
    return BluetoothIntegrationState(
      group9694Controller: group9694Controller ?? this.group9694Controller,
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      bluetoothIntegrationModelObj:
          bluetoothIntegrationModelObj ?? this.bluetoothIntegrationModelObj,
    );
  }
}
