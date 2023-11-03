import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/import_photoshop_document_psd_screen/models/import_photoshop_document_psd_model.dart';part 'import_photoshop_document_psd_event.dart';part 'import_photoshop_document_psd_state.dart';class ImportPhotoshopDocumentPsdBloc extends Bloc<ImportPhotoshopDocumentPsdEvent, ImportPhotoshopDocumentPsdState> {ImportPhotoshopDocumentPsdBloc(ImportPhotoshopDocumentPsdState initialState) : super(initialState) { on<ImportPhotoshopDocumentPsdInitialEvent>(_onInitialize); }

_onInitialize(ImportPhotoshopDocumentPsdInitialEvent event, Emitter<ImportPhotoshopDocumentPsdState> emit, ) async  {  } 
 }
