import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/data_import_export_csv_screen/models/data_import_export_csv_model.dart';part 'data_import_export_csv_event.dart';part 'data_import_export_csv_state.dart';class DataImportExportCsvBloc extends Bloc<DataImportExportCsvEvent, DataImportExportCsvState> {DataImportExportCsvBloc(DataImportExportCsvState initialState) : super(initialState) { on<DataImportExportCsvInitialEvent>(_onInitialize); }

_onInitialize(DataImportExportCsvInitialEvent event, Emitter<DataImportExportCsvState> emit, ) async  {  } 
 }
