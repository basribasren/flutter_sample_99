import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/disqus_integration_screen/models/disqus_integration_model.dart';part 'disqus_integration_event.dart';part 'disqus_integration_state.dart';class DisqusIntegrationBloc extends Bloc<DisqusIntegrationEvent, DisqusIntegrationState> {DisqusIntegrationBloc(DisqusIntegrationState initialState) : super(initialState) { on<DisqusIntegrationInitialEvent>(_onInitialize); }

_onInitialize(DisqusIntegrationInitialEvent event, Emitter<DisqusIntegrationState> emit, ) async  {  } 
 }
