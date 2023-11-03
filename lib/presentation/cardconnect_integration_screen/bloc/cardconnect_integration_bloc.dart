import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/cardconnect_integration_screen/models/cardconnect_integration_model.dart';part 'cardconnect_integration_event.dart';part 'cardconnect_integration_state.dart';class CardconnectIntegrationBloc extends Bloc<CardconnectIntegrationEvent, CardconnectIntegrationState> {CardconnectIntegrationBloc(CardconnectIntegrationState initialState) : super(initialState) { on<CardconnectIntegrationInitialEvent>(_onInitialize); }

_onInitialize(CardconnectIntegrationInitialEvent event, Emitter<CardconnectIntegrationState> emit, ) async  {  } 
 }
