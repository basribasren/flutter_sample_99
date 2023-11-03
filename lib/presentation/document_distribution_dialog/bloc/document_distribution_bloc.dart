import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/document_distribution_dialog/models/document_distribution_model.dart';part 'document_distribution_event.dart';part 'document_distribution_state.dart';class DocumentDistributionBloc extends Bloc<DocumentDistributionEvent, DocumentDistributionState> {DocumentDistributionBloc(DocumentDistributionState initialState) : super(initialState) { on<DocumentDistributionInitialEvent>(_onInitialize); }

_onInitialize(DocumentDistributionInitialEvent event, Emitter<DocumentDistributionState> emit, ) async  {  } 
 }
