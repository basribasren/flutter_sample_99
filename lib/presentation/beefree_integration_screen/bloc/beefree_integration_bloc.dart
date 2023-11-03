import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/beefree_integration_screen/models/beefree_integration_model.dart';part 'beefree_integration_event.dart';part 'beefree_integration_state.dart';class BeefreeIntegrationBloc extends Bloc<BeefreeIntegrationEvent, BeefreeIntegrationState> {BeefreeIntegrationBloc(BeefreeIntegrationState initialState) : super(initialState) { on<BeefreeIntegrationInitialEvent>(_onInitialize); }

_onInitialize(BeefreeIntegrationInitialEvent event, Emitter<BeefreeIntegrationState> emit, ) async  {  } 
 }
