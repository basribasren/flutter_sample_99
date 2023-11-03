import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/archive_item_model.dart';import 'package:basri_s_application10/presentation/archive_screen/models/archive_model.dart';part 'archive_event.dart';part 'archive_state.dart';class ArchiveBloc extends Bloc<ArchiveEvent, ArchiveState> {ArchiveBloc(ArchiveState initialState) : super(initialState) { on<ArchiveInitialEvent>(_onInitialize); }

_onInitialize(ArchiveInitialEvent event, Emitter<ArchiveState> emit, ) async  { emit(state.copyWith(archiveModelObj: state.archiveModelObj?.copyWith(archiveItemList: fillArchiveItemList()))); } 
List<ArchiveItemModel> fillArchiveItemList() { return List.generate(18, (index) => ArchiveItemModel()); } 
 }
