import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/automated_publishing_screen/models/automated_publishing_model.dart';part 'automated_publishing_event.dart';part 'automated_publishing_state.dart';class AutomatedPublishingBloc extends Bloc<AutomatedPublishingEvent, AutomatedPublishingState> {AutomatedPublishingBloc(AutomatedPublishingState initialState) : super(initialState) { on<AutomatedPublishingInitialEvent>(_onInitialize); }

_onInitialize(AutomatedPublishingInitialEvent event, Emitter<AutomatedPublishingState> emit, ) async  {  } 
 }
