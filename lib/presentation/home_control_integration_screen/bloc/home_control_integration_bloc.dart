import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/home_control_integration_screen/models/home_control_integration_model.dart';part 'home_control_integration_event.dart';part 'home_control_integration_state.dart';class HomeControlIntegrationBloc extends Bloc<HomeControlIntegrationEvent, HomeControlIntegrationState> {HomeControlIntegrationBloc(HomeControlIntegrationState initialState) : super(initialState) { on<HomeControlIntegrationInitialEvent>(_onInitialize); }

_onInitialize(HomeControlIntegrationInitialEvent event, Emitter<HomeControlIntegrationState> emit, ) async  {  } 
 }
