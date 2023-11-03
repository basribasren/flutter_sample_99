import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/store_locator_screen/models/store_locator_model.dart';part 'store_locator_event.dart';part 'store_locator_state.dart';class StoreLocatorBloc extends Bloc<StoreLocatorEvent, StoreLocatorState> {StoreLocatorBloc(StoreLocatorState initialState) : super(initialState) { on<StoreLocatorInitialEvent>(_onInitialize); }

_onInitialize(StoreLocatorInitialEvent event, Emitter<StoreLocatorState> emit, ) async  {  } 
 }
