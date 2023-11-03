import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listcut_item_model.dart';import 'package:basri_s_application10/presentation/bhim_upi_integration_screen/models/bhim_upi_integration_model.dart';part 'bhim_upi_integration_event.dart';part 'bhim_upi_integration_state.dart';class BhimUpiIntegrationBloc extends Bloc<BhimUpiIntegrationEvent, BhimUpiIntegrationState> {BhimUpiIntegrationBloc(BhimUpiIntegrationState initialState) : super(initialState) { on<BhimUpiIntegrationInitialEvent>(_onInitialize); }

List<ListcutItemModel> fillListcutItemList() { return List.generate(4, (index) => ListcutItemModel()); } 
_onInitialize(BhimUpiIntegrationInitialEvent event, Emitter<BhimUpiIntegrationState> emit, ) async  { emit(state.copyWith(frame9896Controller: TextEditingController())); emit(state.copyWith(bhimUpiIntegrationModelObj: state.bhimUpiIntegrationModelObj?.copyWith(listcutItemList: fillListcutItemList()))); } 
 }
