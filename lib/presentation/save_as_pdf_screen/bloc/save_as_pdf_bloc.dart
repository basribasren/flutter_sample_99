import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/saveaspdf_item_model.dart';import 'package:basri_s_application10/presentation/save_as_pdf_screen/models/save_as_pdf_model.dart';part 'save_as_pdf_event.dart';part 'save_as_pdf_state.dart';class SaveAsPdfBloc extends Bloc<SaveAsPdfEvent, SaveAsPdfState> {SaveAsPdfBloc(SaveAsPdfState initialState) : super(initialState) { on<SaveAsPdfInitialEvent>(_onInitialize); }

_onInitialize(SaveAsPdfInitialEvent event, Emitter<SaveAsPdfState> emit, ) async  { emit(state.copyWith(saveAsPdfModelObj: state.saveAsPdfModelObj?.copyWith(saveaspdfItemList: fillSaveaspdfItemList()))); } 
List<SaveaspdfItemModel> fillSaveaspdfItemList() { return List.generate(5, (index) => SaveaspdfItemModel()); } 
 }
