// ignore_for_file: must_be_immutable

part of 'bluetooth_bloc.dart';

class BluetoothState extends Equatable {
  BluetoothState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.bluetoothModelObj,
  });

  BluetoothModel? bluetoothModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        bluetoothModelObj,
      ];
  BluetoothState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    BluetoothModel? bluetoothModelObj,
  }) {
    return BluetoothState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      bluetoothModelObj: bluetoothModelObj ?? this.bluetoothModelObj,
    );
  }
}
