import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/twilio_integration_screen/models/twilio_integration_model.dart';part 'twilio_integration_event.dart';part 'twilio_integration_state.dart';class TwilioIntegrationBloc extends Bloc<TwilioIntegrationEvent, TwilioIntegrationState> {TwilioIntegrationBloc(TwilioIntegrationState initialState) : super(initialState) { on<TwilioIntegrationInitialEvent>(_onInitialize); }

_onInitialize(TwilioIntegrationInitialEvent event, Emitter<TwilioIntegrationState> emit, ) async  {  } 
 }
