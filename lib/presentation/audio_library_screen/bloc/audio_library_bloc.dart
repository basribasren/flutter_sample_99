import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/appbar_item_model.dart';import '../models/audiolibrary_item_model.dart';import 'package:basri_s_application10/presentation/audio_library_screen/models/audio_library_model.dart';part 'audio_library_event.dart';part 'audio_library_state.dart';class AudioLibraryBloc extends Bloc<AudioLibraryEvent, AudioLibraryState> {AudioLibraryBloc(AudioLibraryState initialState) : super(initialState) { on<AudioLibraryInitialEvent>(_onInitialize); }

_onInitialize(AudioLibraryInitialEvent event, Emitter<AudioLibraryState> emit, ) async  { emit(state.copyWith(audioLibraryModelObj: state.audioLibraryModelObj?.copyWith(appbarItemList: fillAppbarItemList(), audiolibraryItemList: fillAudiolibraryItemList()))); } 
List<AppbarItemModel> fillAppbarItemList() { return List.generate(3, (index) => AppbarItemModel()); } 
List<AudiolibraryItemModel> fillAudiolibraryItemList() { return List.generate(8, (index) => AudiolibraryItemModel()); } 
 }
