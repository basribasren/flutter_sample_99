import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listrectangletwenty_item_model.dart';import 'package:basri_s_application10/presentation/audio_slide_show_screen/models/audio_slide_show_model.dart';part 'audio_slide_show_event.dart';part 'audio_slide_show_state.dart';class AudioSlideShowBloc extends Bloc<AudioSlideShowEvent, AudioSlideShowState> {AudioSlideShowBloc(AudioSlideShowState initialState) : super(initialState) { on<AudioSlideShowInitialEvent>(_onInitialize); }

_onInitialize(AudioSlideShowInitialEvent event, Emitter<AudioSlideShowState> emit, ) async  { emit(state.copyWith(audioSlideShowModelObj: state.audioSlideShowModelObj?.copyWith(listrectangletwentyItemList: fillListrectangletwentyItemList()))); } 
List<ListrectangletwentyItemModel> fillListrectangletwentyItemList() { return List.generate(5, (index) => ListrectangletwentyItemModel()); } 
 }
