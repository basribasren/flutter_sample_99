import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/data_saver_screen/models/data_saver_model.dart';part 'data_saver_event.dart';part 'data_saver_state.dart';class DataSaverBloc extends Bloc<DataSaverEvent, DataSaverState> {DataSaverBloc(DataSaverState initialState) : super(initialState) { on<DataSaverInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<DataSaverState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(DataSaverInitialEvent event, Emitter<DataSaverState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
