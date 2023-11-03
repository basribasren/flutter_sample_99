import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/character_count_screen/models/character_count_model.dart';part 'character_count_event.dart';part 'character_count_state.dart';class CharacterCountBloc extends Bloc<CharacterCountEvent, CharacterCountState> {CharacterCountBloc(CharacterCountState initialState) : super(initialState) { on<CharacterCountInitialEvent>(_onInitialize); }

_onInitialize(CharacterCountInitialEvent event, Emitter<CharacterCountState> emit, ) async  { emit(state.copyWith(group4443Controller: TextEditingController())); } 
 }
