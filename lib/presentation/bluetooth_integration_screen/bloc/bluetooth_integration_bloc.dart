import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/bluetooth_integration_screen/models/bluetooth_integration_model.dart';part 'bluetooth_integration_event.dart';part 'bluetooth_integration_state.dart';class BluetoothIntegrationBloc extends Bloc<BluetoothIntegrationEvent, BluetoothIntegrationState> {BluetoothIntegrationBloc(BluetoothIntegrationState initialState) : super(initialState) { on<BluetoothIntegrationInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<BluetoothIntegrationState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<BluetoothIntegrationState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
_onInitialize(BluetoothIntegrationInitialEvent event, Emitter<BluetoothIntegrationState> emit, ) async  { emit(state.copyWith(group9694Controller: TextEditingController(), isSelectedSwitch: false, isSelectedSwitch1: false)); } 
 }
