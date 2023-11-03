import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/catalogue_item_model.dart';import 'package:basri_s_application10/presentation/catalogue_screen/models/catalogue_model.dart';part 'catalogue_event.dart';part 'catalogue_state.dart';class CatalogueBloc extends Bloc<CatalogueEvent, CatalogueState> {CatalogueBloc(CatalogueState initialState) : super(initialState) { on<CatalogueInitialEvent>(_onInitialize); }

_onInitialize(CatalogueInitialEvent event, Emitter<CatalogueState> emit, ) async  { emit(state.copyWith(catalogueModelObj: state.catalogueModelObj?.copyWith(catalogueItemList: fillCatalogueItemList()))); } 
List<CatalogueItemModel> fillCatalogueItemList() { return List.generate(4, (index) => CatalogueItemModel()); } 
 }
