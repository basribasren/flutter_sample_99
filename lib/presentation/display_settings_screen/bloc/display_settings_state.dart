// ignore_for_file: must_be_immutable

part of 'display_settings_bloc.dart';

class DisplaySettingsState extends Equatable {
  DisplaySettingsState({
    this.isSelectedSwitch = false,
    this.displaySettingsModelObj,
  });

  DisplaySettingsModel? displaySettingsModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        displaySettingsModelObj,
      ];
  DisplaySettingsState copyWith({
    bool? isSelectedSwitch,
    DisplaySettingsModel? displaySettingsModelObj,
  }) {
    return DisplaySettingsState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      displaySettingsModelObj:
          displaySettingsModelObj ?? this.displaySettingsModelObj,
    );
  }
}
