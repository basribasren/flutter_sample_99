import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/community_forum_screen/models/community_forum_model.dart';part 'community_forum_event.dart';part 'community_forum_state.dart';class CommunityForumBloc extends Bloc<CommunityForumEvent, CommunityForumState> {CommunityForumBloc(CommunityForumState initialState) : super(initialState) { on<CommunityForumInitialEvent>(_onInitialize); }

_onInitialize(CommunityForumInitialEvent event, Emitter<CommunityForumState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); } 
 }
