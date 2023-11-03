// ignore_for_file: must_be_immutable

part of 'reader_mode_bloc.dart';

class ReaderModeState extends Equatable {
  ReaderModeState({
    this.group9834Controller,
    this.selectedDropDownValue,
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.isSelectedSwitch2 = false,
    this.isSelectedSwitch3 = false,
    this.readerModeModelObj,
  });

  TextEditingController? group9834Controller;

  SelectionPopupModel? selectedDropDownValue;

  ReaderModeModel? readerModeModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  bool isSelectedSwitch2;

  bool isSelectedSwitch3;

  @override
  List<Object?> get props => [
        group9834Controller,
        selectedDropDownValue,
        isSelectedSwitch,
        isSelectedSwitch1,
        isSelectedSwitch2,
        isSelectedSwitch3,
        readerModeModelObj,
      ];
  ReaderModeState copyWith({
    TextEditingController? group9834Controller,
    SelectionPopupModel? selectedDropDownValue,
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    bool? isSelectedSwitch2,
    bool? isSelectedSwitch3,
    ReaderModeModel? readerModeModelObj,
  }) {
    return ReaderModeState(
      group9834Controller: group9834Controller ?? this.group9834Controller,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      isSelectedSwitch2: isSelectedSwitch2 ?? this.isSelectedSwitch2,
      isSelectedSwitch3: isSelectedSwitch3 ?? this.isSelectedSwitch3,
      readerModeModelObj: readerModeModelObj ?? this.readerModeModelObj,
    );
  }
}
