import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listupitype4_item_model.dart';import 'package:basri_s_application10/presentation/mobikwik_integration_screen/models/mobikwik_integration_model.dart';part 'mobikwik_integration_event.dart';part 'mobikwik_integration_state.dart';class MobikwikIntegrationBloc extends Bloc<MobikwikIntegrationEvent, MobikwikIntegrationState> {MobikwikIntegrationBloc(MobikwikIntegrationState initialState) : super(initialState) { on<MobikwikIntegrationInitialEvent>(_onInitialize); }

_onInitialize(MobikwikIntegrationInitialEvent event, Emitter<MobikwikIntegrationState> emit, ) async  { emit(state.copyWith(mobikwikIntegrationModelObj: state.mobikwikIntegrationModelObj?.copyWith(listupitype4ItemList: fillListupitype4ItemList()))); } 
List<Listupitype4ItemModel> fillListupitype4ItemList() { return List.generate(2, (index) => Listupitype4ItemModel()); } 
 }
