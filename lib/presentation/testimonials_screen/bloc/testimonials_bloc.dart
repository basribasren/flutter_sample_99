import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/testimonials_screen/models/testimonials_model.dart';part 'testimonials_event.dart';part 'testimonials_state.dart';class TestimonialsBloc extends Bloc<TestimonialsEvent, TestimonialsState> {TestimonialsBloc(TestimonialsState initialState) : super(initialState) { on<TestimonialsInitialEvent>(_onInitialize); }

_onInitialize(TestimonialsInitialEvent event, Emitter<TestimonialsState> emit, ) async  {  } 
 }
