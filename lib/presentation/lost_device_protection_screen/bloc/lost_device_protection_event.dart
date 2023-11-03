// ignore_for_file: must_be_immutable

part of 'lost_device_protection_bloc.dart';

@immutable
abstract class LostDeviceProtectionEvent extends Equatable {}

class LostDeviceProtectionInitialEvent extends LostDeviceProtectionEvent {
  @override
  List<Object?> get props => [];
}
