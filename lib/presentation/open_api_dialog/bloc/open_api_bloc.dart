import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/open_api_dialog/models/open_api_model.dart';part 'open_api_event.dart';part 'open_api_state.dart';class OpenApiBloc extends Bloc<OpenApiEvent, OpenApiState> {OpenApiBloc(OpenApiState initialState) : super(initialState) { on<OpenApiInitialEvent>(_onInitialize); }

_onInitialize(OpenApiInitialEvent event, Emitter<OpenApiState> emit, ) async  {  } 
 }
