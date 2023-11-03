import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listframe_item_model.dart';import '../models/listrectangle1304_item_model.dart';import 'package:basri_s_application10/presentation/radio_integration_screen/models/radio_integration_model.dart';part 'radio_integration_event.dart';part 'radio_integration_state.dart';class RadioIntegrationBloc extends Bloc<RadioIntegrationEvent, RadioIntegrationState> {RadioIntegrationBloc(RadioIntegrationState initialState) : super(initialState) { on<RadioIntegrationInitialEvent>(_onInitialize); }

_onInitialize(RadioIntegrationInitialEvent event, Emitter<RadioIntegrationState> emit, ) async  { emit(state.copyWith(radioIntegrationModelObj: state.radioIntegrationModelObj?.copyWith(listframeItemList: fillListframeItemList(), listrectangle1304ItemList: fillListrectangle1304ItemList()))); } 
List<ListframeItemModel> fillListframeItemList() { return List.generate(4, (index) => ListframeItemModel()); } 
List<Listrectangle1304ItemModel> fillListrectangle1304ItemList() { return List.generate(4, (index) => Listrectangle1304ItemModel()); } 
 }
