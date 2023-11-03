import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/word_lookup_screen/models/word_lookup_model.dart';part 'word_lookup_event.dart';part 'word_lookup_state.dart';class WordLookupBloc extends Bloc<WordLookupEvent, WordLookupState> {WordLookupBloc(WordLookupState initialState) : super(initialState) { on<WordLookupInitialEvent>(_onInitialize); }

_onInitialize(WordLookupInitialEvent event, Emitter<WordLookupState> emit, ) async  {  } 
 }
