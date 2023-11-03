import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/free_trial_screen/models/free_trial_model.dart';part 'free_trial_event.dart';part 'free_trial_state.dart';class FreeTrialBloc extends Bloc<FreeTrialEvent, FreeTrialState> {FreeTrialBloc(FreeTrialState initialState) : super(initialState) { on<FreeTrialInitialEvent>(_onInitialize); }

_onInitialize(FreeTrialInitialEvent event, Emitter<FreeTrialState> emit, ) async  {  } 
 }
