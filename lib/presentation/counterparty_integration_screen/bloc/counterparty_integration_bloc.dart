import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/counterparty_integration_screen/models/counterparty_integration_model.dart';part 'counterparty_integration_event.dart';part 'counterparty_integration_state.dart';class CounterpartyIntegrationBloc extends Bloc<CounterpartyIntegrationEvent, CounterpartyIntegrationState> {CounterpartyIntegrationBloc(CounterpartyIntegrationState initialState) : super(initialState) { on<CounterpartyIntegrationInitialEvent>(_onInitialize); }

_onInitialize(CounterpartyIntegrationInitialEvent event, Emitter<CounterpartyIntegrationState> emit, ) async  {  } 
 }
