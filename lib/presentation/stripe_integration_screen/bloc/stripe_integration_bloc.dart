import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/stripe_integration_screen/models/stripe_integration_model.dart';part 'stripe_integration_event.dart';part 'stripe_integration_state.dart';class StripeIntegrationBloc extends Bloc<StripeIntegrationEvent, StripeIntegrationState> {StripeIntegrationBloc(StripeIntegrationState initialState) : super(initialState) { on<StripeIntegrationInitialEvent>(_onInitialize); }

_onInitialize(StripeIntegrationInitialEvent event, Emitter<StripeIntegrationState> emit, ) async  {  } 
 }
