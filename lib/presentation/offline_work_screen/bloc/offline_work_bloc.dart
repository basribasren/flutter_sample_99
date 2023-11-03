import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/offline_work_screen/models/offline_work_model.dart';part 'offline_work_event.dart';part 'offline_work_state.dart';class OfflineWorkBloc extends Bloc<OfflineWorkEvent, OfflineWorkState> {OfflineWorkBloc(OfflineWorkState initialState) : super(initialState) { on<OfflineWorkInitialEvent>(_onInitialize); }

_onInitialize(OfflineWorkInitialEvent event, Emitter<OfflineWorkState> emit, ) async  {  } 
 }
