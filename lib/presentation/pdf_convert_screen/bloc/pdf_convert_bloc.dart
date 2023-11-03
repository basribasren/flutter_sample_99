import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/pdfconvert_item_model.dart';import 'package:basri_s_application10/presentation/pdf_convert_screen/models/pdf_convert_model.dart';part 'pdf_convert_event.dart';part 'pdf_convert_state.dart';class PdfConvertBloc extends Bloc<PdfConvertEvent, PdfConvertState> {PdfConvertBloc(PdfConvertState initialState) : super(initialState) { on<PdfConvertInitialEvent>(_onInitialize); }

_onInitialize(PdfConvertInitialEvent event, Emitter<PdfConvertState> emit, ) async  { emit(state.copyWith(pdfConvertModelObj: state.pdfConvertModelObj?.copyWith(pdfconvertItemList: fillPdfconvertItemList()))); } 
List<PdfconvertItemModel> fillPdfconvertItemList() { return List.generate(5, (index) => PdfconvertItemModel()); } 
 }
