import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/pdf_edit_screen/models/pdf_edit_model.dart';part 'pdf_edit_event.dart';part 'pdf_edit_state.dart';class PdfEditBloc extends Bloc<PdfEditEvent, PdfEditState> {PdfEditBloc(PdfEditState initialState) : super(initialState) { on<PdfEditInitialEvent>(_onInitialize); }

_onInitialize(PdfEditInitialEvent event, Emitter<PdfEditState> emit, ) async  {  } 
 }
