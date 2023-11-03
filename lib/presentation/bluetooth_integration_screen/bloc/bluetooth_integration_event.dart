// ignore_for_file: must_be_immutable

part of 'bluetooth_integration_bloc.dart';

@immutable
abstract class BluetoothIntegrationEvent extends Equatable {}

class BluetoothIntegrationInitialEvent extends BluetoothIntegrationEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends BluetoothIntegrationEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change switch
class ChangeSwitch1Event extends BluetoothIntegrationEvent {
  ChangeSwitch1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
