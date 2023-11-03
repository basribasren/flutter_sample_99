import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/reader_mode_screen/models/reader_mode_model.dart';part 'reader_mode_event.dart';part 'reader_mode_state.dart';class ReaderModeBloc extends Bloc<ReaderModeEvent, ReaderModeState> {ReaderModeBloc(ReaderModeState initialState) : super(initialState) { on<ReaderModeInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); on<ChangeDropDownEvent>(_changeDropDown); on<ChangeSwitch2Event>(_changeSwitch2); on<ChangeSwitch3Event>(_changeSwitch3); }

_changeSwitch(ChangeSwitchEvent event, Emitter<ReaderModeState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<ReaderModeState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
_changeDropDown(ChangeDropDownEvent event, Emitter<ReaderModeState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
_changeSwitch2(ChangeSwitch2Event event, Emitter<ReaderModeState> emit, ) { emit(state.copyWith(isSelectedSwitch2: event.value)); } 
_changeSwitch3(ChangeSwitch3Event event, Emitter<ReaderModeState> emit, ) { emit(state.copyWith(isSelectedSwitch3: event.value)); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
_onInitialize(ReaderModeInitialEvent event, Emitter<ReaderModeState> emit, ) async  { emit(state.copyWith(group9834Controller: TextEditingController(), isSelectedSwitch: false, isSelectedSwitch1: false, isSelectedSwitch2: false, isSelectedSwitch3: false)); emit(state.copyWith(readerModeModelObj: state.readerModeModelObj?.copyWith(dropdownItemList: fillDropdownItemList()))); } 
 }
