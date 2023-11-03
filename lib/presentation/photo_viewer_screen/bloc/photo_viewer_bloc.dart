import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/photo_viewer_screen/models/photo_viewer_model.dart';part 'photo_viewer_event.dart';part 'photo_viewer_state.dart';class PhotoViewerBloc extends Bloc<PhotoViewerEvent, PhotoViewerState> {PhotoViewerBloc(PhotoViewerState initialState) : super(initialState) { on<PhotoViewerInitialEvent>(_onInitialize); }

_onInitialize(PhotoViewerInitialEvent event, Emitter<PhotoViewerState> emit, ) async  {  } 
 }
