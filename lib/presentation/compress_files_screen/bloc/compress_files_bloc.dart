import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/compress_files_screen/models/compress_files_model.dart';part 'compress_files_event.dart';part 'compress_files_state.dart';class CompressFilesBloc extends Bloc<CompressFilesEvent, CompressFilesState> {CompressFilesBloc(CompressFilesState initialState) : super(initialState) { on<CompressFilesInitialEvent>(_onInitialize); }

_onInitialize(CompressFilesInitialEvent event, Emitter<CompressFilesState> emit, ) async  {  } 
 }
