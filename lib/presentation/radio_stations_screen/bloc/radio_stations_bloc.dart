import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/radio_stations_screen/models/radio_stations_model.dart';part 'radio_stations_event.dart';part 'radio_stations_state.dart';class RadioStationsBloc extends Bloc<RadioStationsEvent, RadioStationsState> {RadioStationsBloc(RadioStationsState initialState) : super(initialState) { on<RadioStationsInitialEvent>(_onInitialize); }

_onInitialize(RadioStationsInitialEvent event, Emitter<RadioStationsState> emit, ) async  {  } 
 }
