import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/display_settings_screen/models/display_settings_model.dart';part 'display_settings_event.dart';part 'display_settings_state.dart';class DisplaySettingsBloc extends Bloc<DisplaySettingsEvent, DisplaySettingsState> {DisplaySettingsBloc(DisplaySettingsState initialState) : super(initialState) { on<DisplaySettingsInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<DisplaySettingsState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(DisplaySettingsInitialEvent event, Emitter<DisplaySettingsState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
