import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridrectangleten_item_model.dart';import '../models/gridrectangleseventeen_item_model.dart';import 'package:basri_s_application10/presentation/image_picker_screen/models/image_picker_model.dart';part 'image_picker_event.dart';part 'image_picker_state.dart';class ImagePickerBloc extends Bloc<ImagePickerEvent, ImagePickerState> {ImagePickerBloc(ImagePickerState initialState) : super(initialState) { on<ImagePickerInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<ImagePickerState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<GridrectangletenItemModel> fillGridrectangletenItemList() { return List.generate(6, (index) => GridrectangletenItemModel()); } 
List<GridrectangleseventeenItemModel> fillGridrectangleseventeenItemList() { return List.generate(6, (index) => GridrectangleseventeenItemModel()); } 
_onInitialize(ImagePickerInitialEvent event, Emitter<ImagePickerState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(imagePickerModelObj: state.imagePickerModelObj?.copyWith(gridrectangletenItemList: fillGridrectangletenItemList(), gridrectangleseventeenItemList: fillGridrectangleseventeenItemList()))); } 
 }
