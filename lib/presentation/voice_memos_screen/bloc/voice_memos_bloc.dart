import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/voice_memos_screen/models/voice_memos_model.dart';part 'voice_memos_event.dart';part 'voice_memos_state.dart';class VoiceMemosBloc extends Bloc<VoiceMemosEvent, VoiceMemosState> {VoiceMemosBloc(VoiceMemosState initialState) : super(initialState) { on<VoiceMemosInitialEvent>(_onInitialize); }

_onInitialize(VoiceMemosInitialEvent event, Emitter<VoiceMemosState> emit, ) async  {  } 
 }
