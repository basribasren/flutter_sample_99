import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/keyword_search_screen/models/keyword_search_model.dart';part 'keyword_search_event.dart';part 'keyword_search_state.dart';class KeywordSearchBloc extends Bloc<KeywordSearchEvent, KeywordSearchState> {KeywordSearchBloc(KeywordSearchState initialState) : super(initialState) { on<KeywordSearchInitialEvent>(_onInitialize); }

_onInitialize(KeywordSearchInitialEvent event, Emitter<KeywordSearchState> emit, ) async  { emit(state.copyWith(group10202Controller: TextEditingController())); } 
 }
