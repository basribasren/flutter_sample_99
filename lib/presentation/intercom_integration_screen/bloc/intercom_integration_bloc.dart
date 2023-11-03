import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/intercom_integration_screen/models/intercom_integration_model.dart';part 'intercom_integration_event.dart';part 'intercom_integration_state.dart';class IntercomIntegrationBloc extends Bloc<IntercomIntegrationEvent, IntercomIntegrationState> {IntercomIntegrationBloc(IntercomIntegrationState initialState) : super(initialState) { on<IntercomIntegrationInitialEvent>(_onInitialize); }

_onInitialize(IntercomIntegrationInitialEvent event, Emitter<IntercomIntegrationState> emit, ) async  {  } 
 }
