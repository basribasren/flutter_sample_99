import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/freshdesk_integration_screen/models/freshdesk_integration_model.dart';part 'freshdesk_integration_event.dart';part 'freshdesk_integration_state.dart';class FreshdeskIntegrationBloc extends Bloc<FreshdeskIntegrationEvent, FreshdeskIntegrationState> {FreshdeskIntegrationBloc(FreshdeskIntegrationState initialState) : super(initialState) { on<FreshdeskIntegrationInitialEvent>(_onInitialize); }

_onInitialize(FreshdeskIntegrationInitialEvent event, Emitter<FreshdeskIntegrationState> emit, ) async  {  } 
 }
