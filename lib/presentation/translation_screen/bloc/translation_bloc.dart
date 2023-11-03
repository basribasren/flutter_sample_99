import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/translation_screen/models/translation_model.dart';part 'translation_event.dart';part 'translation_state.dart';class TranslationBloc extends Bloc<TranslationEvent, TranslationState> {TranslationBloc(TranslationState initialState) : super(initialState) { on<TranslationInitialEvent>(_onInitialize); }

_onInitialize(TranslationInitialEvent event, Emitter<TranslationState> emit, ) async  {  } 
 }
