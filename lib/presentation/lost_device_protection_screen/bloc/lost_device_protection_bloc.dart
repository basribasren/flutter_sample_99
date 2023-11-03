import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/lost_device_protection_screen/models/lost_device_protection_model.dart';part 'lost_device_protection_event.dart';part 'lost_device_protection_state.dart';class LostDeviceProtectionBloc extends Bloc<LostDeviceProtectionEvent, LostDeviceProtectionState> {LostDeviceProtectionBloc(LostDeviceProtectionState initialState) : super(initialState) { on<LostDeviceProtectionInitialEvent>(_onInitialize); }

_onInitialize(LostDeviceProtectionInitialEvent event, Emitter<LostDeviceProtectionState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); } 
 }
