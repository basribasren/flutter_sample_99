import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/sendy_integration_screen/models/sendy_integration_model.dart';part 'sendy_integration_event.dart';part 'sendy_integration_state.dart';class SendyIntegrationBloc extends Bloc<SendyIntegrationEvent, SendyIntegrationState> {SendyIntegrationBloc(SendyIntegrationState initialState) : super(initialState) { on<SendyIntegrationInitialEvent>(_onInitialize); }

_onInitialize(SendyIntegrationInitialEvent event, Emitter<SendyIntegrationState> emit, ) async  {  } 
 }
