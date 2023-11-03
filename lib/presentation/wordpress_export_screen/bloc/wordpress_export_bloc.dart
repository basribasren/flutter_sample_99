import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/wordpress_export_screen/models/wordpress_export_model.dart';part 'wordpress_export_event.dart';part 'wordpress_export_state.dart';class WordpressExportBloc extends Bloc<WordpressExportEvent, WordpressExportState> {WordpressExportBloc(WordpressExportState initialState) : super(initialState) { on<WordpressExportInitialEvent>(_onInitialize); }

_onInitialize(WordpressExportInitialEvent event, Emitter<WordpressExportState> emit, ) async  {  } 
 }
