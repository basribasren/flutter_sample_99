import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/custom_advertisement_screen/models/custom_advertisement_model.dart';part 'custom_advertisement_event.dart';part 'custom_advertisement_state.dart';class CustomAdvertisementBloc extends Bloc<CustomAdvertisementEvent, CustomAdvertisementState> {CustomAdvertisementBloc(CustomAdvertisementState initialState) : super(initialState) { on<CustomAdvertisementInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<CustomAdvertisementState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(CustomAdvertisementInitialEvent event, Emitter<CustomAdvertisementState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
