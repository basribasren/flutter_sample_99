import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/stellar_integration_screen/models/stellar_integration_model.dart';part 'stellar_integration_event.dart';part 'stellar_integration_state.dart';class StellarIntegrationBloc extends Bloc<StellarIntegrationEvent, StellarIntegrationState> {StellarIntegrationBloc(StellarIntegrationState initialState) : super(initialState) { on<StellarIntegrationInitialEvent>(_onInitialize); }

_onInitialize(StellarIntegrationInitialEvent event, Emitter<StellarIntegrationState> emit, ) async  {  } 
 }
