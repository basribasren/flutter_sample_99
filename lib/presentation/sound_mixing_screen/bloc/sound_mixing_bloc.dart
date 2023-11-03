import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/sound_mixing_screen/models/sound_mixing_model.dart';part 'sound_mixing_event.dart';part 'sound_mixing_state.dart';class SoundMixingBloc extends Bloc<SoundMixingEvent, SoundMixingState> {SoundMixingBloc(SoundMixingState initialState) : super(initialState) { on<SoundMixingInitialEvent>(_onInitialize); }

_onInitialize(SoundMixingInitialEvent event, Emitter<SoundMixingState> emit, ) async  {  } 
 }
