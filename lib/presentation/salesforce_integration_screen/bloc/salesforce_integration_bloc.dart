import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/salesforce_integration_screen/models/salesforce_integration_model.dart';part 'salesforce_integration_event.dart';part 'salesforce_integration_state.dart';class SalesforceIntegrationBloc extends Bloc<SalesforceIntegrationEvent, SalesforceIntegrationState> {SalesforceIntegrationBloc(SalesforceIntegrationState initialState) : super(initialState) { on<SalesforceIntegrationInitialEvent>(_onInitialize); }

_onInitialize(SalesforceIntegrationInitialEvent event, Emitter<SalesforceIntegrationState> emit, ) async  {  } 
 }
