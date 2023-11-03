import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/mixpanel_integration_screen/models/mixpanel_integration_model.dart';part 'mixpanel_integration_event.dart';part 'mixpanel_integration_state.dart';class MixpanelIntegrationBloc extends Bloc<MixpanelIntegrationEvent, MixpanelIntegrationState> {MixpanelIntegrationBloc(MixpanelIntegrationState initialState) : super(initialState) { on<MixpanelIntegrationInitialEvent>(_onInitialize); }

_onInitialize(MixpanelIntegrationInitialEvent event, Emitter<MixpanelIntegrationState> emit, ) async  {  } 
 }
