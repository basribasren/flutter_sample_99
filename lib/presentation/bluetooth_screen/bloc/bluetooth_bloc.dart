import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/bluetooth_item_model.dart';import 'package:basri_s_application10/presentation/bluetooth_screen/models/bluetooth_model.dart';part 'bluetooth_event.dart';part 'bluetooth_state.dart';class BluetoothBloc extends Bloc<BluetoothEvent, BluetoothState> {BluetoothBloc(BluetoothState initialState) : super(initialState) { on<BluetoothInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<BluetoothState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<BluetoothState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
List<BluetoothItemModel> fillBluetoothItemList() { return List.generate(4, (index) => BluetoothItemModel()); } 
_onInitialize(BluetoothInitialEvent event, Emitter<BluetoothState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false)); emit(state.copyWith(bluetoothModelObj: state.bluetoothModelObj?.copyWith(bluetoothItemList: fillBluetoothItemList()))); } 
 }
