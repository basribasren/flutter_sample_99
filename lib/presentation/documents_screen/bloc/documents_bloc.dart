import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/documents_screen/models/documents_model.dart';part 'documents_event.dart';part 'documents_state.dart';class DocumentsBloc extends Bloc<DocumentsEvent, DocumentsState> {DocumentsBloc(DocumentsState initialState) : super(initialState) { on<DocumentsInitialEvent>(_onInitialize); }

_onInitialize(DocumentsInitialEvent event, Emitter<DocumentsState> emit, ) async  { emit(state.copyWith(group9694Controller: TextEditingController(), group9887Controller: TextEditingController())); } 
 }
