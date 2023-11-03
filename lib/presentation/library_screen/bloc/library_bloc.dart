import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/library_item_model.dart';import 'package:basri_s_application10/presentation/library_screen/models/library_model.dart';part 'library_event.dart';part 'library_state.dart';class LibraryBloc extends Bloc<LibraryEvent, LibraryState> {LibraryBloc(LibraryState initialState) : super(initialState) { on<LibraryInitialEvent>(_onInitialize); }

List<LibraryItemModel> fillLibraryItemList() { return List.generate(4, (index) => LibraryItemModel()); } 
_onInitialize(LibraryInitialEvent event, Emitter<LibraryState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); emit(state.copyWith(libraryModelObj: state.libraryModelObj?.copyWith(libraryItemList: fillLibraryItemList()))); } 
 }
