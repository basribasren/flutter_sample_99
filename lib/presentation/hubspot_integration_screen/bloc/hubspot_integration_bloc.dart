import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/hubspot_integration_screen/models/hubspot_integration_model.dart';part 'hubspot_integration_event.dart';part 'hubspot_integration_state.dart';class HubspotIntegrationBloc extends Bloc<HubspotIntegrationEvent, HubspotIntegrationState> {HubspotIntegrationBloc(HubspotIntegrationState initialState) : super(initialState) { on<HubspotIntegrationInitialEvent>(_onInitialize); }

_onInitialize(HubspotIntegrationInitialEvent event, Emitter<HubspotIntegrationState> emit, ) async  {  } 
 }
