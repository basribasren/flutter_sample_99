import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/live_chat_screen/models/live_chat_model.dart';part 'live_chat_event.dart';part 'live_chat_state.dart';class LiveChatBloc extends Bloc<LiveChatEvent, LiveChatState> {LiveChatBloc(LiveChatState initialState) : super(initialState) { on<LiveChatInitialEvent>(_onInitialize); }

_onInitialize(LiveChatInitialEvent event, Emitter<LiveChatState> emit, ) async  {  } 
 }
