import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/content_management_screen/models/content_management_model.dart';part 'content_management_event.dart';part 'content_management_state.dart';class ContentManagementBloc extends Bloc<ContentManagementEvent, ContentManagementState> {ContentManagementBloc(ContentManagementState initialState) : super(initialState) { on<ContentManagementInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<ContentManagementState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(ContentManagementInitialEvent event, Emitter<ContentManagementState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
