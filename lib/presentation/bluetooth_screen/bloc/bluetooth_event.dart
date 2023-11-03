// ignore_for_file: must_be_immutable

part of 'bluetooth_bloc.dart';

@immutable
abstract class BluetoothEvent extends Equatable {}

class BluetoothInitialEvent extends BluetoothEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends BluetoothEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch1Event extends BluetoothEvent {
  ChangeSwitch1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
