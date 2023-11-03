import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/document_opener_screen/models/document_opener_model.dart';part 'document_opener_event.dart';part 'document_opener_state.dart';class DocumentOpenerBloc extends Bloc<DocumentOpenerEvent, DocumentOpenerState> {DocumentOpenerBloc(DocumentOpenerState initialState) : super(initialState) { on<DocumentOpenerInitialEvent>(_onInitialize); }

_onInitialize(DocumentOpenerInitialEvent event, Emitter<DocumentOpenerState> emit, ) async  {  } 
 }
