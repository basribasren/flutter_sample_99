import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/playlist_item_model.dart';import 'package:basri_s_application10/presentation/playlist_screen/models/playlist_model.dart';part 'playlist_event.dart';part 'playlist_state.dart';class PlaylistBloc extends Bloc<PlaylistEvent, PlaylistState> {PlaylistBloc(PlaylistState initialState) : super(initialState) { on<PlaylistInitialEvent>(_onInitialize); }

_onInitialize(PlaylistInitialEvent event, Emitter<PlaylistState> emit, ) async  { emit(state.copyWith(playlistModelObj: state.playlistModelObj?.copyWith(playlistItemList: fillPlaylistItemList()))); } 
List<PlaylistItemModel> fillPlaylistItemList() { return List.generate(5, (index) => PlaylistItemModel()); } 
 }
