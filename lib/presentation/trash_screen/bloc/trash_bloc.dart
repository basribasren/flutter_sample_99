import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridrectangleten3_item_model.dart';import '../models/gridrectangleseventeen2_item_model.dart';import 'package:basri_s_application10/presentation/trash_screen/models/trash_model.dart';part 'trash_event.dart';part 'trash_state.dart';class TrashBloc extends Bloc<TrashEvent, TrashState> {TrashBloc(TrashState initialState) : super(initialState) { on<TrashInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<TrashState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<Gridrectangleten3ItemModel> fillGridrectangleten3ItemList() { return List.generate(6, (index) => Gridrectangleten3ItemModel()); } 
List<Gridrectangleseventeen2ItemModel> fillGridrectangleseventeen2ItemList() { return List.generate(6, (index) => Gridrectangleseventeen2ItemModel()); } 
_onInitialize(TrashInitialEvent event, Emitter<TrashState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(trashModelObj: state.trashModelObj?.copyWith(gridrectangleten3ItemList: fillGridrectangleten3ItemList(), gridrectangleseventeen2ItemList: fillGridrectangleseventeen2ItemList()))); } 
 }
