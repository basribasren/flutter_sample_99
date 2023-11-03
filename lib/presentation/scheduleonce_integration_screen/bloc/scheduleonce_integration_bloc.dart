import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/scheduleonce_integration_screen/models/scheduleonce_integration_model.dart';part 'scheduleonce_integration_event.dart';part 'scheduleonce_integration_state.dart';class ScheduleonceIntegrationBloc extends Bloc<ScheduleonceIntegrationEvent, ScheduleonceIntegrationState> {ScheduleonceIntegrationBloc(ScheduleonceIntegrationState initialState) : super(initialState) { on<ScheduleonceIntegrationInitialEvent>(_onInitialize); }

_onInitialize(ScheduleonceIntegrationInitialEvent event, Emitter<ScheduleonceIntegrationState> emit, ) async  {  } 
 }
