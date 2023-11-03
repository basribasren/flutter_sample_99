import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/pagination_item_model.dart';import 'package:basri_s_application10/presentation/pagination_screen/models/pagination_model.dart';part 'pagination_event.dart';part 'pagination_state.dart';class PaginationBloc extends Bloc<PaginationEvent, PaginationState> {PaginationBloc(PaginationState initialState) : super(initialState) { on<PaginationInitialEvent>(_onInitialize); }

List<PaginationItemModel> fillPaginationItemList() { return List.generate(3, (index) => PaginationItemModel()); } 
_onInitialize(PaginationInitialEvent event, Emitter<PaginationState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); emit(state.copyWith(paginationModelObj: state.paginationModelObj?.copyWith(paginationItemList: fillPaginationItemList()))); } 
 }
