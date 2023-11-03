import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/video_management_screen/models/video_management_model.dart';part 'video_management_event.dart';part 'video_management_state.dart';class VideoManagementBloc extends Bloc<VideoManagementEvent, VideoManagementState> {VideoManagementBloc(VideoManagementState initialState) : super(initialState) { on<VideoManagementInitialEvent>(_onInitialize); }

_onInitialize(VideoManagementInitialEvent event, Emitter<VideoManagementState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); } 
 }
