import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/paypal_integration_screen/models/paypal_integration_model.dart';part 'paypal_integration_event.dart';part 'paypal_integration_state.dart';class PaypalIntegrationBloc extends Bloc<PaypalIntegrationEvent, PaypalIntegrationState> {PaypalIntegrationBloc(PaypalIntegrationState initialState) : super(initialState) { on<PaypalIntegrationInitialEvent>(_onInitialize); }

_onInitialize(PaypalIntegrationInitialEvent event, Emitter<PaypalIntegrationState> emit, ) async  {  } 
 }
