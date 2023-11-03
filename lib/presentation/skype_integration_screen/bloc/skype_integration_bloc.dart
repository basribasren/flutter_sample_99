import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/skype_integration_screen/models/skype_integration_model.dart';part 'skype_integration_event.dart';part 'skype_integration_state.dart';class SkypeIntegrationBloc extends Bloc<SkypeIntegrationEvent, SkypeIntegrationState> {SkypeIntegrationBloc(SkypeIntegrationState initialState) : super(initialState) { on<SkypeIntegrationInitialEvent>(_onInitialize); }

_onInitialize(SkypeIntegrationInitialEvent event, Emitter<SkypeIntegrationState> emit, ) async  {  } 
 }
