import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/paytm_integration_screen/models/paytm_integration_model.dart';part 'paytm_integration_event.dart';part 'paytm_integration_state.dart';class PaytmIntegrationBloc extends Bloc<PaytmIntegrationEvent, PaytmIntegrationState> {PaytmIntegrationBloc(PaytmIntegrationState initialState) : super(initialState) { on<PaytmIntegrationInitialEvent>(_onInitialize); }

_onInitialize(PaytmIntegrationInitialEvent event, Emitter<PaytmIntegrationState> emit, ) async  {  } 
 }
