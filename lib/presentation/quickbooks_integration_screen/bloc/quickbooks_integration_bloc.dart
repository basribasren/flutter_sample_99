import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/quickbooks_integration_screen/models/quickbooks_integration_model.dart';part 'quickbooks_integration_event.dart';part 'quickbooks_integration_state.dart';class QuickbooksIntegrationBloc extends Bloc<QuickbooksIntegrationEvent, QuickbooksIntegrationState> {QuickbooksIntegrationBloc(QuickbooksIntegrationState initialState) : super(initialState) { on<QuickbooksIntegrationInitialEvent>(_onInitialize); }

_onInitialize(QuickbooksIntegrationInitialEvent event, Emitter<QuickbooksIntegrationState> emit, ) async  {  } 
 }
