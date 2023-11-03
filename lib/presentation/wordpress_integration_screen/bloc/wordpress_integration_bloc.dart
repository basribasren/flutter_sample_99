import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/wordpress_integration_screen/models/wordpress_integration_model.dart';part 'wordpress_integration_event.dart';part 'wordpress_integration_state.dart';class WordpressIntegrationBloc extends Bloc<WordpressIntegrationEvent, WordpressIntegrationState> {WordpressIntegrationBloc(WordpressIntegrationState initialState) : super(initialState) { on<WordpressIntegrationInitialEvent>(_onInitialize); }

_onInitialize(WordpressIntegrationInitialEvent event, Emitter<WordpressIntegrationState> emit, ) async  { Future.delayed(const Duration(milliseconds: 3000), (){
NavigatorService.popAndPushNamed(AppRoutes.forgotPasswordScreen, );}); } 
 }
