import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/outlook_integration_screen/models/outlook_integration_model.dart';part 'outlook_integration_event.dart';part 'outlook_integration_state.dart';class OutlookIntegrationBloc extends Bloc<OutlookIntegrationEvent, OutlookIntegrationState> {OutlookIntegrationBloc(OutlookIntegrationState initialState) : super(initialState) { on<OutlookIntegrationInitialEvent>(_onInitialize); }

_onInitialize(OutlookIntegrationInitialEvent event, Emitter<OutlookIntegrationState> emit, ) async  {  } 
 }
