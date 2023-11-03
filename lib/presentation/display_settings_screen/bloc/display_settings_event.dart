// ignore_for_file: must_be_immutable

part of 'display_settings_bloc.dart';

@immutable
abstract class DisplaySettingsEvent extends Equatable {}

class DisplaySettingsInitialEvent extends DisplaySettingsEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends DisplaySettingsEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
