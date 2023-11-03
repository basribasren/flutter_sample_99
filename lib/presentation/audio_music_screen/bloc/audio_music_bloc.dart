import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/audio_music_screen/models/audio_music_model.dart';part 'audio_music_event.dart';part 'audio_music_state.dart';class AudioMusicBloc extends Bloc<AudioMusicEvent, AudioMusicState> {AudioMusicBloc(AudioMusicState initialState) : super(initialState) { on<AudioMusicInitialEvent>(_onInitialize); }

_onInitialize(AudioMusicInitialEvent event, Emitter<AudioMusicState> emit, ) async  {  } 
 }
