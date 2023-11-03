import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/widgets/custom_bottom_bar.dart';import 'package:basri_s_application10/presentation/preview_video_screen/models/preview_video_model.dart';part 'preview_video_event.dart';part 'preview_video_state.dart';class PreviewVideoBloc extends Bloc<PreviewVideoEvent, PreviewVideoState> {PreviewVideoBloc(PreviewVideoState initialState) : super(initialState) { on<PreviewVideoInitialEvent>(_onInitialize); }

_onInitialize(PreviewVideoInitialEvent event, Emitter<PreviewVideoState> emit, ) async  {  } 
 }
